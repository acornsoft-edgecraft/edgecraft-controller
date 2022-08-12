package cmd

import (
	"errors"
	"net/url"

	"github.com/spf13/cobra"
)

var getCmd = &cobra.Command{
	Use:     "get",
	Short:   "Download the images included in the URL.",
	Example: "iget get [URL containing images]",
	Args: func(cmd *cobra.Command, args []string) error {
		if len(args) != 1 {
			return errors.New("enter the URL")
		}

		_, err := url.ParseRequestURI(args[0])
		if err != nil {
			return errors.New("invalid URL")
		}

		return nil
	},
	// Run: func(cmd *cobra.Command, args []string) {
	// 	urlString := args[0]

	// 	dl := downloader.New(urlString)
	// 	err := dl.Get()
	// 	if err != nil {
	// 		panic(err)
	// 	}
	// },
}
