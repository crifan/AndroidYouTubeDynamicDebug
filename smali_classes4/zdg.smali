.class final Lzdg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;)V
    .locals 0

    iput-object p1, p0, Lzdg;->a:Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lzdg;->a:Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
