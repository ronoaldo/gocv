package opencv

import (
	cv "ronoaldo.gopkg.net/gocv/internal/opencv2"
)

func Version() string {
	return cv.CV_VERSION
}
