.class public final Lahed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwt;
.implements Lahae;
.implements Laibs;
.implements Lydl;


# instance fields
.field public final a:Lagwk;

.field public final b:Lahei;

.field public final c:Landroid/os/Handler;

.field public d:Lcom/google/vr/ndk/base/DaydreamApi;

.field public e:Laheb;

.field public f:Lahea;

.field public g:Ldx;

.field public h:Z

.field public i:Lxzk;

.field public j:Ljlx;

.field private final k:Laewe;

.field private final l:Laypi;

.field private final m:Laypi;

.field private final n:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lagwk;Laewe;Laypi;Laypi;Lahei;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lahed;->n:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahed;->a:Lagwk;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahed;->k:Laewe;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahed;->l:Laypi;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahed;->m:Laypi;

    iput-object p5, p0, Lahed;->b:Lahei;

    new-instance p2, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lahed;->c:Landroid/os/Handler;

    new-instance p2, Lahdy;

    .line 7
    invoke-direct {p2, p0}, Lahdy;-><init>(Lahed;)V

    new-instance p3, Lagwe;

    .line 8
    invoke-direct {p3, p2}, Lagwe;-><init>(Lahdy;)V

    iput-object p3, p1, Lagwk;->p:Ljava/lang/Runnable;

    iget-object p2, p1, Lagwk;->i:Lagwa;

    if-eqz p2, :cond_0

    iget-object p3, p1, Lagwk;->p:Ljava/lang/Runnable;

    .line 9
    invoke-interface {p2, p3}, Lagwa;->h(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p0, p1, Lagwk;->s:Lahae;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lahed;->c:Landroid/os/Handler;

    new-instance v1, Lahdz;

    .line 1
    invoke-direct {v1, p0, p1}, Lahdz;-><init>(Lahed;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lahec;)V
    .locals 1

    iget-object v0, p0, Lahed;->n:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lahed;->a:Lagwk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lagwk;->q(Lagwu;Z)V

    .line 2
    invoke-virtual {p0, v2}, Lahed;->i(Z)V

    iget-object v0, p0, Lahed;->n:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahec;

    .line 4
    invoke-interface {v1, v2}, Lahec;->m(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahed;->k:Laewe;

    .line 5
    invoke-interface {v0, v2}, Laewe;->aD(Z)V

    return-void
.end method

.method final d(Lagse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lagse;->c()Lahtw;

    move-result-object p1

    sget-object v0, Lahtw;->c:Lahtw;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lahed;->a:Lagwk;

    iget-boolean p1, p1, Lagwk;->u:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lahed;->c()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahed;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Attempted to enter VR mode when it wasn\'t available. Doing nothing."

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahed;->b:Lahei;

    .line 3
    invoke-interface {v0}, Lahei;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lahed;->f:Lahea;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast v0, Lmxq;

    iget-boolean v2, v0, Lmxq;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lmxq;->b:Lylq;

    .line 4
    invoke-interface {v2}, Lylq;->c()Lanws;

    move-result-object v2

    check-cast v2, Lavxs;

    iget-boolean v2, v2, Lavxs;->d:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, v0, Lmxq;->c:Laypi;

    .line 13
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibq;

    invoke-virtual {v2}, Laibq;->a()V

    iput-boolean v1, v0, Lmxq;->e:Z

    iget-object v0, v0, Lmxq;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Laheh;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lahed;->l:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    .line 6
    invoke-virtual {v0}, Laibq;->T()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {v0}, Laibq;->b()V

    :cond_4
    iget-object v0, p0, Lahed;->n:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahec;

    .line 9
    invoke-interface {v2, v1}, Lahec;->m(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lahed;->a:Lagwk;

    .line 10
    new-instance v2, Lagwu;

    invoke-direct {v2, p0}, Lagwu;-><init>(Lagwt;)V

    invoke-virtual {v0, v2, v1}, Lagwk;->q(Lagwu;Z)V

    iget-object v0, p0, Lahed;->k:Laewe;

    .line 11
    invoke-interface {v0, v1}, Laewe;->aD(Z)V

    .line 12
    invoke-virtual {p0, v1}, Lahed;->i(Z)V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->q()Lahtk;

    move-result-object v1

    iget-object v1, v1, Lahtk;->b:Layoh;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    const-wide/16 v2, 0x100

    .line 3
    invoke-static {p1, v2, v3}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lajit;->r(I)Laxnw;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v2, Lahdw;

    invoke-direct {v2, p0}, Lahdw;-><init>(Lahed;)V

    sget-object v3, Lafng;->n:Lafng;

    .line 6
    invoke-virtual {p1, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final h(Lahec;)V
    .locals 1

    iget-object v0, p0, Lahed;->n:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lahed;->j:Ljlx;

    if-eqz v0, :cond_1

    const/16 v1, 0x80

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljlx;->a:Ljly;

    invoke-virtual {p1}, Ljly;->mC()Ldx;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    iget-object p1, v0, Ljlx;->a:Ljly;

    invoke-virtual {p1}, Ljly;->mC()Ldx;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ldx;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lahed;->l:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    iget-object v0, v0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laikd;->q()Laebm;

    move-result-object v0

    iget v0, v0, Laebm;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahed;->m:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lahed;->h:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final k(I)V
    .locals 3

    iget-object v0, p0, Lahed;->g:Ldx;

    .line 1
    invoke-static {v0, p1}, Laheh;->f(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Attempted to launch the YouTube VR app on a non-supported device. Doing nothing."

    .line 2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahed;->b:Lahei;

    .line 3
    invoke-interface {v0}, Lahei;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lahed;->g:Ldx;

    .line 4
    invoke-static {v0, p1}, Laheh;->e(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lahed;->g:Ldx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahed;->i:Lxzk;

    if-eqz v0, :cond_2

    new-instance v0, Lahdv;

    .line 5
    invoke-direct {v0, p0, p1}, Lahdv;-><init>(Lahed;I)V

    iget-object v1, p0, Lahed;->g:Ldx;

    .line 6
    invoke-static {v1, p1}, Laheh;->c(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lahed;->i:Lxzk;

    const/16 v2, 0x1f4

    .line 7
    invoke-virtual {v1, p1, v2, v0}, Lxzk;->a(Landroid/content/Intent;ILxyu;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lahed;->g:Ldx;

    iget-object v1, p0, Lahed;->d:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v2, p0, Lahed;->l:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibq;

    invoke-static {v0, p1, v1, v2}, Laheh;->d(Landroid/content/Context;ILcom/google/vr/ndk/base/DaydreamApi;Laibq;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagse;

    invoke-virtual {p0, p2}, Lahed;->d(Lagse;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagse;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
