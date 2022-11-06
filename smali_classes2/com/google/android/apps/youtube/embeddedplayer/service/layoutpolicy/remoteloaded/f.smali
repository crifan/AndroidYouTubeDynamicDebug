.class final Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    iget v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->a:Lamcl;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->j()Z

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->i()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->l()Z

    move-result v3

    if-nez v0, :cond_1

    iget v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->i:I

    add-int/2addr v4, v1

    iput v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->i:I

    :cond_1
    if-nez v2, :cond_2

    iget v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->j:I

    add-int/2addr v4, v1

    iput v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->j:I

    :cond_2
    if-nez v3, :cond_3

    iget v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->k:I

    add-int/2addr v3, v1

    iput v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->k:I

    :cond_3
    iget v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-lt v3, v4, :cond_4

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/j;

    .line 5
    invoke-interface {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/j;->c()V

    iput v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->i:I

    goto :goto_1

    .line 9
    :cond_4
    iget v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->j:I

    if-lt v3, v4, :cond_5

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/j;

    .line 6
    invoke-interface {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/j;->a()V

    iput v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->j:I

    goto :goto_1

    :cond_5
    iget v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->k:I

    if-lt v3, v4, :cond_6

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/j;

    .line 7
    invoke-interface {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/j;->b()V

    iput v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->k:I

    .line 5
    :cond_6
    :goto_1
    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    invoke-interface {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->f:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    .line 8
    invoke-virtual {p1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->e:Ljava/util/Random;

    const/16 v2, 0x7d0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_2

    .line 11
    :cond_8
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->e:Ljava/util/Random;

    const/16 v2, 0x12c

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 10
    :goto_2
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->f:Landroid/os/Handler;

    int-to-long v2, v0

    .line 11
    invoke-virtual {p1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_3
    return v1
.end method
