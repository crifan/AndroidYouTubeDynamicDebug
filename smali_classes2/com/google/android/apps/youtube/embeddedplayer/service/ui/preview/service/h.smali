.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->b:I

    const-string v1, "due to no playlist being set."

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->k()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->g()V

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    .line 6
    instance-of v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "as already at the start of the playlist."

    :goto_1
    const-string v0, "Ignoring call to previous() on YouTubeThumbnailView "

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    if-nez v0, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Ignoring call to first() on YouTubeThumbnailView due to no playlist being set."

    .line 1
    invoke-static {v1, v0}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->e()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->j()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 4
    :cond_7
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->f()V

    return-void

    .line 2
    :cond_8
    :goto_3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    .line 3
    instance-of v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    if-eq v3, v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "as already at the end of the playlist."

    :goto_4
    const-string v0, "Ignoring call to next() on YouTubeThumbnailView "

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_5
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
