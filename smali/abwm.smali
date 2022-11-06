.class public final Labwm;
.super Labwy;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    iput-object p1, p0, Labwm;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {p0}, Labwy;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Labwm;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    return-void
.end method
