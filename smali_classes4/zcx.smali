.class public final synthetic Lzcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcm;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcx;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;I)V
    .locals 0

    iput p2, p0, Lzcx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcx;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget v0, p0, Lzcx;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzcx;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lzcx;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a(II)V

    return-void
.end method
