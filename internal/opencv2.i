%module(director="1") cv

%{
#include "opencv2/core/opengl_interop_deprecated.hpp"
#include "opencv2/core/core.hpp"
#include "opencv2/objdetect/objdetect.hpp"
#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"
%}

// Load some base classes
%include "std_string.i"
%include "std_vector.i"
using namespace std;

// TODO(ronoaldo): this fails during go build
%ignore cv::linemod::Detector::match;

// Defines basic constants
%include "opencv2/core/version.hpp"

// Needed imports to avoid missing definitions during build
%import "opencv2/core/types_c.h"
%import "opencv2/core/opengl_interop_deprecated.hpp"

// Exports the core, objdetect, highgui and imgproc APIs
%include "opencv2/core/core.hpp"
%include "opencv2/objdetect/objdetect.hpp"
%include "opencv2/highgui/highgui.hpp"
%include "opencv2/imgproc/imgproc.hpp"