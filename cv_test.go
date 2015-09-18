package opencv

import (
	"testing"

	cv "ronoaldo.gopkg.net/gocv/internal/opencv2"
)

func TestOpenCVVersion(t *testing.T) {
	t.Logf("Version: %v", cv.CV_VERSION)
}
