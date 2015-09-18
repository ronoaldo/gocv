// Package internal provides easy access to the SWIG generated bindings.
package internal

//go:generate swig -go -cgo -intgosize 64 -module cv -o opencv2/cv_wrap.cxx -outdir opencv2 -Iinclude -I/usr/include -c++ -v opencv2.i
