.class public Lcom/google/mediapipe/framework/AndroidPacketCreator;
.super Lcom/google/mediapipe/framework/PacketCreator;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/mediapipe/framework/Graph;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mediapipe/framework/PacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    return-void
.end method

.method private native nativeCreateRgbImageFrame(JLandroid/graphics/Bitmap;)J
.end method

.method private native nativeCreateRgbaImage(JLandroid/graphics/Bitmap;)J
.end method


# virtual methods
.method public native nativeCreateRgbaImageFrame(JLandroid/graphics/Bitmap;)J
.end method
