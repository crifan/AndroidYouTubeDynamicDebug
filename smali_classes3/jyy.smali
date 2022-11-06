.class public final Ljyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexr;
.implements Lfsn;
.implements Lete;
.implements Leta;
.implements Lexz;
.implements Lahkw;


# instance fields
.field public final a:Ljyu;

.field public final b:Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

.field public final c:Leya;

.field public d:Ljyt;

.field public e:Z

.field public f:Z

.field public g:Letf;

.field private final h:Lydi;

.field private final i:Laibu;

.field private final j:Laxpa;

.field private final k:Ljyx;

.field private final l:Ljyv;

.field private m:Ljyt;

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Lzuj;

.field private final r:Ljld;


# direct methods
.method public constructor <init>(Ljyu;Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;Leya;Lydi;Laibu;Lzuj;Ljld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyy;->a:Ljyu;

    iput-object p2, p0, Ljyy;->b:Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    iput-object p3, p0, Ljyy;->c:Leya;

    iput-object p4, p0, Ljyy;->h:Lydi;

    iput-object p5, p0, Ljyy;->i:Laibu;

    iput-object p6, p0, Ljyy;->q:Lzuj;

    iput-object p7, p0, Ljyy;->r:Ljld;

    new-instance p1, Ljyx;

    .line 1
    invoke-direct {p1, p0}, Ljyx;-><init>(Ljyy;)V

    iput-object p1, p0, Ljyy;->k:Ljyx;

    new-instance p1, Ljyv;

    .line 2
    invoke-direct {p1, p0}, Ljyv;-><init>(Ljyy;)V

    iput-object p1, p0, Ljyy;->l:Ljyv;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Ljyy;->j:Laxpa;

    return-void
.end method


# virtual methods
.method public final a(Letu;Laukh;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljyt;

    .line 1
    invoke-virtual {p1}, Letu;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljyt;-><init>(Ljava/lang/String;Laukh;)V

    iput-object v0, p0, Ljyy;->d:Ljyt;

    .line 2
    invoke-virtual {p0}, Ljyy;->g()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljyy;->d:Ljyt;

    .line 1
    invoke-virtual {p0}, Ljyy;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljyy;->n:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljyy;->h()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Ljyy;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljyy;->n:Z

    .line 1
    invoke-virtual {p0}, Ljyy;->h()V

    return-void
.end method

.method public final f(Laukh;)V
    .locals 2

    iget-object v0, p0, Ljyy;->d:Ljyt;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljyt;

    iget-object v0, v0, Ljyt;->a:Ljava/lang/String;

    .line 1
    invoke-direct {v1, v0, p1}, Ljyt;-><init>(Ljava/lang/String;Laukh;)V

    iput-object v1, p0, Ljyy;->d:Ljyt;

    .line 2
    invoke-virtual {p0}, Ljyy;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Ljyy;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyy;->m:Ljyt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljyy;->a:Ljyu;

    .line 2
    invoke-virtual {v1, v0}, Ljyu;->g(Ljyt;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljyy;->a:Ljyu;

    iget-object v1, p0, Ljyy;->d:Ljyt;

    .line 1
    invoke-virtual {v0, v1}, Ljyu;->g(Ljyt;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ljyy;->b:Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    iget v0, v0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->b:I

    iget-boolean v1, p0, Ljyy;->e:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Ljyy;->f:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Ljyy;->c:Leya;

    iget-boolean v1, v1, Leya;->b:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljyy;->r:Ljld;

    .line 1
    invoke-virtual {v0}, Ljld;->a()Lexw;

    move-result-object v0

    check-cast v0, Ljly;

    iget-object v0, v0, Ljly;->aT:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iget-object v0, v0, Laijg;->c:Laeze;

    invoke-virtual {v0}, Laeze;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    :cond_0
    iget-boolean v1, p0, Ljyy;->p:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Ljyy;->o:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_1
    iget-boolean v0, p0, Ljyy;->n:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Ljyy;->a:Ljyu;

    .line 3
    invoke-virtual {v0}, Lahjh;->kU()V

    return-void

    .line 1
    :cond_3
    :goto_0
    iget-object v0, p0, Ljyy;->a:Ljyu;

    .line 2
    invoke-virtual {v0}, Lahjh;->kV()V

    return-void
.end method

.method public final kF()V
    .locals 2

    iget-object v0, p0, Ljyy;->q:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->an(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyy;->j:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->c()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljyy;->h:Lydi;

    iget-object v1, p0, Ljyy;->k:Ljyx;

    .line 3
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ljyy;->h:Lydi;

    iget-object v1, p0, Ljyy;->l:Ljyv;

    .line 4
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljyy;->h()V

    return-void
.end method

.method public final li(Lfrz;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljyy;->m:Ljyt;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance p2, Ljyt;

    iget-object v0, p1, Lfrz;->b:Lgag;

    invoke-interface {v0}, Lgag;->f()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lfrz;->b:Lgag;

    .line 1
    invoke-interface {p1}, Lgag;->e()Laukh;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljyt;-><init>(Ljava/lang/String;Laukh;)V

    iput-object p2, p0, Ljyy;->m:Ljyt;

    .line 2
    invoke-virtual {p0}, Ljyy;->g()V

    .line 3
    invoke-virtual {p0}, Ljyy;->h()V

    :cond_1
    return-void
.end method

.method public final n(Letv;)V
    .locals 3

    iget-boolean p1, p0, Ljyy;->o:Z

    iget-boolean v0, p0, Ljyy;->p:Z

    iget-object v1, p0, Ljyy;->g:Letf;

    .line 1
    invoke-interface {v1}, Letf;->g()Letv;

    move-result-object v1

    invoke-virtual {v1}, Letv;->d()Z

    move-result v1

    iput-boolean v1, p0, Ljyy;->o:Z

    iget-object v1, p0, Ljyy;->g:Letf;

    .line 2
    invoke-interface {v1}, Letf;->g()Letv;

    move-result-object v1

    sget-object v2, Letv;->g:Letv;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ljyy;->p:Z

    iget-boolean v2, p0, Ljyy;->o:Z

    if-ne v2, p1, :cond_2

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eq v2, p1, :cond_3

    .line 3
    invoke-virtual {p0}, Ljyy;->g()V

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljyy;->h()V

    return-void
.end method

.method public final nk()V
    .locals 3

    iget-object v0, p0, Ljyy;->q:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->an(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyy;->j:Laxpa;

    iget-object v1, p0, Ljyy;->k:Ljyx;

    iget-object v2, p0, Ljyy;->i:Laibu;

    .line 2
    invoke-virtual {v1, v2}, Ljyx;->g(Laibu;)[Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljyy;->h:Lydi;

    iget-object v1, p0, Ljyy;->k:Ljyx;

    .line 3
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ljyy;->h:Lydi;

    iget-object v1, p0, Ljyy;->l:Ljyv;

    .line 4
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljyy;->h()V

    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
