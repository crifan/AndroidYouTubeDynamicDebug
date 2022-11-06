.class public final Lgrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxk;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;)V
    .locals 0

    iput-object p1, p0, Lgrt;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final synthetic B()V
    .locals 0

    return-void
.end method

.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final synthetic E()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Loxg;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    return-void
.end method

.method public final g(Loxe;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x6

    const-string v2, "[ShortsCreation][Android][Edit]Player error in edit fragment"

    .line 1
    invoke-static {v0, v1, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgrt;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->j:Lgrp;

    .line 2
    sget-object v1, Laciu;->Cv:Laciu;

    .line 3
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgrn;->h(Z)V

    .line 5
    invoke-virtual {v0}, Lgrn;->a()V

    const-string v0, "SPlayerView: Player error "

    .line 6
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgrt;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->d:Landroid/os/Handler;

    new-instance v0, Lgrs;

    .line 7
    invoke-direct {v0, p0}, Lgrs;-><init>(Lgrt;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic h(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lprq;)V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic pS()V
    .locals 0

    return-void
.end method

.method public final synthetic pT()V
    .locals 0

    return-void
.end method

.method public final synthetic pV(IIF)V
    .locals 0

    return-void
.end method

.method public final synthetic pW()V
    .locals 0

    return-void
.end method

.method public final synthetic pX()V
    .locals 0

    return-void
.end method

.method public final synthetic pY()V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic s(I)V
    .locals 0

    return-void
.end method

.method public final synthetic v()V
    .locals 0

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
