.class public final synthetic Lgzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgzi;

.field public final synthetic b:Lalwo;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lgzi;Lalwo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzb;->a:Lgzi;

    iput-object p2, p0, Lgzb;->b:Lalwo;

    iput-wide p3, p0, Lgzb;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lgzb;->a:Lgzi;

    iget-object v1, p0, Lgzb;->b:Lalwo;

    iget-wide v2, p0, Lgzb;->c:J

    .line 1
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lgzi;->e:Lhcn;

    .line 2
    invoke-virtual {v4}, Lhcn;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lgzi;->k:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 7
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v5, v0, Lgzi;->t:Lgyk;

    if-nez v5, :cond_0

    .line 8
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v5

    goto :goto_0

    .line 19
    :cond_0
    iget-object v5, v5, Lgyk;->a:Ljava/util/List;

    .line 9
    invoke-static {v5}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v5

    .line 10
    :goto_0
    invoke-virtual {v4, v2, v3, v1, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->c(J[BLambi;)V

    iget-object v1, v0, Lgzi;->q:Lgrp;

    .line 11
    sget-object v4, Laciu;->Eg:Laciu;

    .line 12
    invoke-virtual {v1, v4}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lgrn;->e()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, v0, Lgzi;->k:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a(J)V

    iget-object v1, v0, Lgzi;->q:Lgrp;

    .line 4
    sget-object v4, Laciu;->Eh:Laciu;

    .line 5
    invoke-virtual {v1, v4}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lgrn;->e()V

    .line 13
    :goto_1
    iget-object v1, v0, Lgzi;->i:Landroid/widget/TextView;

    iget-object v4, v0, Lgzi;->a:Landroid/content/Context;

    const/4 v5, 0x0

    .line 14
    invoke-static {v4, v2, v3, v5}, Lvid;->d(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v6, v0, Lgzi;->n:J

    .line 16
    invoke-virtual {v0, v6, v7}, Lgzi;->q(J)V

    iget-object v1, v0, Lgzi;->m:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-wide v6, v0, Lgzi;->o:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_2

    iget-object v1, v0, Lgzi;->m:Landroid/view/View;

    .line 18
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v1, v0, Lgzi;->m:Landroid/view/View;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    :goto_2
    iget-object v0, v0, Lgzi;->j:Landroid/widget/SeekBar;

    long-to-int v1, v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method
