.class public final Labwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    iput-object p1, p0, Labwj;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Labwj;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Laccq;

    .line 1
    invoke-virtual {p1}, Laccq;->a()V

    iget-object p1, p0, Labwj;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labwj;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
