.class public final synthetic Lgyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lgzi;


# direct methods
.method public synthetic constructor <init>(Lgzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyz;->a:Lgzi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lgyz;->a:Lgzi;

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lgzi;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lgzi;->r:Ljava/lang/String;

    iget-object v1, v0, Lgzi;->b:Ldx;

    new-instance v2, Lgza;

    .line 4
    invoke-direct {v2, v0}, Lgza;-><init>(Lgzi;)V

    invoke-virtual {v1, v2}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lgzi;->n:J

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->h()Laukh;

    move-result-object v1

    iget v2, v0, Lgzi;->g:I

    .line 5
    invoke-static {v1, v2, v2}, Lalgg;->t(Laukh;II)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lgzi;->d:Laiwv;

    iget-object v3, v0, Lgzi;->f:Landroid/widget/ImageView;

    iget-object v4, v0, Lgzi;->c:Laiwr;

    .line 6
    invoke-interface {v2, v3, v1, v4}, Laiwv;->i(Landroid/widget/ImageView;Landroid/net/Uri;Laiwr;)V

    iget-object v1, v0, Lgzi;->t:Lgyk;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lgyk;->c:Ljava/lang/Long;

    :cond_0
    iget-object v1, v0, Lgzi;->t:Lgyk;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->g()Latxq;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgzi;->t:Lgyk;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->g()Latxq;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lgyk;->e(Latxq;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Lalwo;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Lalwo;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->e()Lalwo;

    move-result-object p1

    iget-wide v3, v0, Lgzi;->p:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iput-wide v1, v0, Lgzi;->p:J

    iget-object v3, v0, Lgzi;->b:Ldx;

    new-instance v4, Lgzb;

    .line 11
    invoke-direct {v4, v0, p1, v1, v2}, Lgzb;-><init>(Lgzi;Lalwo;J)V

    invoke-virtual {v3, v4}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lgzi;->q:Lgrp;

    iget-object v0, v0, Lgzi;->v:Laciu;

    .line 12
    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    invoke-virtual {p1}, Lgrn;->e()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lgzi;->p:J

    const/4 p1, 0x0

    iput-object p1, v0, Lgzi;->r:Ljava/lang/String;

    iget-object p1, v0, Lgzi;->b:Ldx;

    new-instance v1, Lgza;

    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Lgza;-><init>(Lgzi;I)V

    invoke-virtual {p1, v1}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lgzi;->q:Lgrp;

    iget-object v0, v0, Lgzi;->v:Laciu;

    .line 14
    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    invoke-virtual {p1}, Lgrn;->d()V

    return-void
.end method
