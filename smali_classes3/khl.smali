.class public final Lkhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lafhr;

.field public final c:Lafig;

.field public final d:Lypu;

.field private final e:Laaom;

.field private final f:Lydi;

.field private final g:Lzwy;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafhr;Lafig;Laaom;Lypu;Lydi;Lzwy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhl;->a:Landroid/app/Activity;

    iput-object p4, p0, Lkhl;->e:Laaom;

    iput-object p2, p0, Lkhl;->b:Lafhr;

    iput-object p3, p0, Lkhl;->c:Lafig;

    iput-object p5, p0, Lkhl;->d:Lypu;

    iput-object p6, p0, Lkhl;->f:Lydi;

    iput-object p7, p0, Lkhl;->g:Lzwy;

    iput-object p8, p0, Lkhl;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Larss;Ljava/lang/String;[B)V
    .locals 5

    new-instance v0, Lkhi;

    .line 1
    invoke-direct {v0, p0}, Lkhi;-><init>(Lkhl;)V

    sget-object v1, Lamrw;->a:Ljava/lang/Runnable;

    .line 2
    sget-object v2, Larss;->a:Larss;

    invoke-virtual {p1}, Larss;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lkhl;->e:Laaom;

    .line 3
    invoke-virtual {v2}, Laaom;->d()Laaol;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p3}, Laafw;->k([B)V

    .line 5
    invoke-virtual {v2, p2}, Laaoi;->v(Ljava/lang/String;)V

    iget-object p3, p0, Lkhl;->e:Laaom;

    .line 6
    invoke-virtual {p3, v2}, Laaom;->i(Laaol;)Lamrl;

    move-result-object p3

    iget-object v2, p0, Lkhl;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lkhj;

    invoke-direct {v4, p0, p2, p1, v3}, Lkhj;-><init>(Lkhl;Ljava/lang/String;Larss;I)V

    .line 7
    invoke-static {p3, v2, v0, v4, v1}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lkhl;->e:Laaom;

    .line 8
    invoke-virtual {v2}, Laaom;->a()Laaoj;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p3}, Laafw;->k([B)V

    .line 10
    invoke-virtual {v2, p2}, Laaoi;->v(Ljava/lang/String;)V

    iget-object p3, p0, Lkhl;->e:Laaom;

    .line 11
    invoke-virtual {p3, v2}, Laaom;->e(Laaoj;)Lamrl;

    move-result-object p3

    iget-object v2, p0, Lkhl;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lkhj;

    invoke-direct {v4, p0, p2, p1, v3}, Lkhj;-><init>(Lkhl;Ljava/lang/String;Larss;I)V

    .line 12
    invoke-static {p3, v2, v0, v4, v1}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v2, p0, Lkhl;->e:Laaom;

    .line 13
    invoke-virtual {v2}, Laaom;->b()Laaok;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p3}, Laafw;->k([B)V

    .line 15
    invoke-virtual {v2, p2}, Laaoi;->v(Ljava/lang/String;)V

    iget-object p3, p0, Lkhl;->e:Laaom;

    .line 16
    invoke-virtual {p3, v2}, Laaom;->g(Laaok;)Lamrl;

    move-result-object p3

    iget-object v2, p0, Lkhl;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lkhj;

    invoke-direct {v3, p0, p2, p1}, Lkhj;-><init>(Lkhl;Ljava/lang/String;Larss;)V

    .line 17
    invoke-static {p3, v2, v0, v3, v1}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Larss;Ljava/util/List;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkhl;->g:Lzwy;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p3, v1}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    iget-object p3, p0, Lkhl;->f:Lydi;

    new-instance v0, Lftp;

    .line 3
    invoke-direct {v0, p1, p2}, Lftp;-><init>(Ljava/lang/String;Larss;)V

    invoke-virtual {p3, v0}, Lydi;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkhl;->a:Landroid/app/Activity;

    new-instance v1, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "http"

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "www.youtube.com"

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "playlist"

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "list"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-static {v0, p2, p1}, Lywq;->e(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
