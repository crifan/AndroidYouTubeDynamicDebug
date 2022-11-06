.class public final Ldvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguo;
.implements Lgvd;
.implements Lgvi;
.implements Lawra;


# instance fields
.field private final a:Ldsv;

.field private final b:Lduv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldsv;Lduv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvc;->a:Ldsv;

    iput-object p2, p0, Ldvc;->b:Lduv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;)V
    .locals 1

    iget-object v0, p0, Ldvc;->b:Lduv;

    iget-object v0, v0, Lduv;->k:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgse;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->a:Lgse;

    iget-object v0, p0, Ldvc;->a:Ldsv;

    iget-object v0, v0, Ldsv;->xk:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->b:Lhcn;

    iget-object v0, p0, Ldvc;->b:Lduv;

    .line 3
    invoke-virtual {v0}, Lduv;->e()Lgrp;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->c:Lgrp;

    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;)V
    .locals 1

    iget-object v0, p0, Ldvc;->b:Lduv;

    iget-object v0, v0, Lduv;->k:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgse;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lgse;

    iget-object v0, p0, Ldvc;->a:Ldsv;

    iget-object v0, v0, Ldsv;->xk:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Lhcn;

    iget-object v0, p0, Ldvc;->b:Lduv;

    .line 3
    invoke-virtual {v0}, Lduv;->e()Lgrp;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->c:Lgrp;

    iget-object p1, p0, Ldvc;->a:Ldsv;

    iget-object p1, p1, Ldsv;->a:Ldrz;

    .line 4
    iget-object p1, p1, Ldrz;->d:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltdq;

    iget-object p1, p0, Ldvc;->a:Ldsv;

    iget-object p1, p1, Ldsv;->a:Ldrz;

    .line 6
    iget-object p1, p1, Ldrz;->e:Laypi;

    .line 7
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltdp;

    iget-object p1, p0, Ldvc;->a:Ldsv;

    iget-object p1, p1, Ldsv;->a:Ldrz;

    .line 8
    invoke-virtual {p1}, Ldrz;->g()Ltdi;

    return-void
.end method

.method public final c(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;)V
    .locals 1

    iget-object v0, p0, Ldvc;->b:Lduv;

    iget-object v0, v0, Lduv;->k:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgse;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lgse;

    iget-object v0, p0, Ldvc;->b:Lduv;

    iget-object v0, v0, Lduv;->l:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgve;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f:Lgve;

    iget-object v0, p0, Ldvc;->b:Lduv;

    .line 3
    invoke-virtual {v0}, Lduv;->ao()Lyff;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->g:Lyff;

    return-void
.end method
