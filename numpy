{
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "view-in-github",
        "colab_type": "text"
      },
      "source": [
        "<a href=\"https://colab.research.google.com/github/shivusuhas149-web/my-project/blob/main/numpy\" target=\"_parent\"><img src=\"https://colab.research.google.com/assets/colab-badge.svg\" alt=\"Open In Colab\"/></a>"
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr=[10,20,30,40,50]\n",
        "print(\"Array:\",arr)\n",
        "print(\"First element:\",arr[0])\n",
        "arr.append(60)\n",
        "print(\"After adfing:\",arr)\n",
        "arr.remove(30)\n",
        "print(\"After removing:\",arr)\n",
        "print(\"Length of array:\",len(arr))"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "6YLmaQuKgovW",
        "outputId": "de60e5e8-50a0-4259-b53d-11c2b0448025"
      },
      "execution_count": 3,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Array: [10, 20, 30, 40, 50]\n",
            "First element: 10\n",
            "After adfing: [10, 20, 30, 40, 50, 60]\n",
            "After removing: [10, 20, 40, 50, 60]\n",
            "Length of array: 5\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "import numpy as np\n",
        "arr = np.array(10)\n",
        "print(arr)\n",
        "print(\"Dimension:\" , arr.ndim)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "gubQoZb4joTS",
        "outputId": "10eb9c6e-35c6-4727-a990-112482845c3f"
      },
      "execution_count": 12,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "10\n",
            "Dimension: 0\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "import numpy.as np\n",
        "arr2 = np.array([[1,2,3],[4,5,6]])\n",
        "print(arr2)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "collapsed": true,
        "id": "IvTZTABYlCMJ",
        "outputId": "3c07a477-b056-4891-e0a2-34491c6664bd"
      },
      "execution_count": 15,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "[[1 2 3]\n",
            " [4 5 6]]\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "import numpy as np\n",
        "arr = np.array([1,2,3,4])\n",
        "print(arr[0])\n",
        "print(arr[1])"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "42P38VF8mUIR",
        "outputId": "9408d303-336c-4638-c83b-b53c1c090f06"
      },
      "execution_count": 19,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "1\n",
            "2\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr4=np.array([[1,2,3,4],[5,6,7,8]])\n",
        "print(arr4[1:,1])\n",
        "print(arr4[-2:])\n",
        "print(arr4[1:4])"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "f4VxP_SknLed",
        "outputId": "f846e6f9-b7cf-4aef-d1ae-b3c746971143"
      },
      "execution_count": 21,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "[6]\n",
            "[[1 2 3 4]\n",
            " [5 6 7 8]]\n",
            "[[5 6 7 8]]\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "a=np.array([1,2])\n",
        "b=np.array([3,4])\n",
        "c=np.concatenate((a,b))\n",
        "print(c)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "P0O1H5SwntB6",
        "outputId": "36c9b381-ab51-4ed0-a3ea-9ce578f91fbe"
      },
      "execution_count": 26,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "[1 2 3 4]\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr = [1,2,3,4,5,6,7,8]\n",
        "element = 5\n",
        "if element in arr:\n",
        "    print(\"Element\", element, \"is found in the array\")\n",
        "else:\n",
        "    print(\"Element\", element, \"is not found in the array\")"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "r68f0twro038",
        "outputId": "af8fd75a-6921-4d3d-9df4-61796fd5f90a"
      },
      "execution_count": 27,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Element 5 is found in the array\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "import numpy as np\n",
        "arr = np.array([1,2,3,4])\n",
        "print(np.sum(arr))"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "AwdSBf1KhjOk",
        "outputId": "3ba7b394-64db-42d3-a338-aa9277b9d7e7"
      },
      "execution_count": 6,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "10\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr = np.array([1,2,5,62,4,42])\n",
        "print(np.sum(arr))"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "_SSArkt2jCqx",
        "outputId": "697845ad-1b89-4eea-8960-9b229e86f0c7"
      },
      "execution_count": 16,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "116\n"
          ]
        }
      ]
    }
  ],
  "metadata": {
    "colab": {
      "provenance": [],
      "include_colab_link": true
    },
    "kernelspec": {
      "display_name": "Python 3",
      "name": "python3"
    }
  },
  "nbformat": 4,
  "nbformat_minor": 0
}