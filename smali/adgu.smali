.class public final Ladgu;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ladgu;->b:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-boolean p1, p0, Ladgu;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladgu;->b:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;->invalidate()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ladgu;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Ladgu;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
