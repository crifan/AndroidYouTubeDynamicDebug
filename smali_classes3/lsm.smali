.class public final Llsm;
.super Lfry;
.source "PG"

# interfaces
.implements Lfsp;
.implements Lete;


# instance fields
.field private final d:Letf;

.field private final e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;


# direct methods
.method public constructor <init>(Letf;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;)V
    .locals 0

    invoke-direct {p0}, Lfry;-><init>()V

    iput-object p1, p0, Llsm;->d:Letf;

    iput-object p2, p0, Llsm;->e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    return-void
.end method


# virtual methods
.method public final j(Lfrz;I)Z
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Llsm;->d:Letf;

    .line 1
    invoke-interface {p2}, Letf;->g()Letv;

    move-result-object p2

    invoke-virtual {p2}, Letv;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final synthetic n(Letv;)V
    .locals 0

    return-void
.end method

.method public final oM(Letv;Letv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Letv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Letv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llsm;->e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o()V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Letv;->c()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Letv;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lfry;->i()V

    :cond_2
    return-void
.end method
