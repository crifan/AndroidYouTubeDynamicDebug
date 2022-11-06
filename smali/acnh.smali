.class public final Lacnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# static fields
.field static final a:Lxzn;

.field public static final synthetic k:I

.field private static final l:Ljava/lang/String;

.field private static final m:Lacna;


# instance fields
.field public final b:Lacvh;

.field public final c:Lactt;

.field public final d:Lyhf;

.field public final e:Lacmb;

.field public final f:Lamro;

.field public final g:Z

.field final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;

.field public final j:Lxzs;

.field private final n:Lacmy;

.field private o:Lamrl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "MDX.BackgroundScanTaskRunner"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacnh;->l:Ljava/lang/String;

    .line 2
    invoke-static {}, Lacna;->a()Lacmz;

    move-result-object v0

    invoke-virtual {v0}, Lacmz;->a()Lacna;

    move-result-object v0

    sput-object v0, Lacnh;->m:Lacna;

    new-instance v0, Lxzn;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1e

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lxzn;-><init>(IJ)V

    sput-object v0, Lacnh;->a:Lxzn;

    return-void
.end method

.method public constructor <init>(Lacvh;Lactt;Lacmy;Lyhf;Laypi;Lacmb;Lamro;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacng;

    .line 1
    invoke-direct {v0, p0}, Lacng;-><init>(Lacnh;)V

    iput-object v0, p0, Lacnh;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lacnh;->b:Lacvh;

    iput-object p2, p0, Lacnh;->c:Lactt;

    iput-object p3, p0, Lacnh;->n:Lacmy;

    iput-object p4, p0, Lacnh;->d:Lyhf;

    .line 2
    invoke-interface {p5}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzs;

    iput-object p1, p0, Lacnh;->j:Lxzs;

    iput-object p6, p0, Lacnh;->e:Lacmb;

    iput-object p7, p0, Lacnh;->f:Lamro;

    iput-boolean p8, p0, Lacnh;->g:Z

    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lacnh;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lacnh;->l:Ljava/lang/String;

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x41

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not get available media routes for making background scan: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to read scan config"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to read scan config"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f()Lamcl;
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lacnh;->n:Lacmy;

    .line 2
    invoke-virtual {v1}, Lacmy;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v1}, Lamcl;->k()Lamgo;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacmx;

    .line 3
    :try_start_0
    invoke-interface {v2}, Lacmx;->a()Lamrl;

    move-result-object v3

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lacnh;->m:Lacna;

    .line 4
    invoke-static {v3, v4, v5, v6, v7}, Lybx;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacna;

    iget-boolean v3, v3, Lacna;->a:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to read the clientConfig"

    .line 6
    invoke-static {v3, v2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v0

    return-object v0
.end method

.method private static g(Lamcl;)Lamrl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamcl;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->o(Z)V

    new-instance v0, Lambd;

    .line 2
    invoke-direct {v0}, Lambd;-><init>()V

    .line 3
    invoke-virtual {p0}, Lamcl;->k()Lamgo;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacmx;

    .line 4
    invoke-interface {v2}, Lacmx;->a()Lamrl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object v1

    new-instance v2, Lacnf;

    invoke-direct {v2, p0, v0}, Lacnf;-><init>(Lamcl;Lambi;)V

    .line 7
    sget-object p0, Lamqb;->a:Lamqb;

    .line 8
    invoke-virtual {v1, v2, p0}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lacnh;->f()Lamcl;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lamcl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lacnh;->g(Lamcl;)Lamrl;

    move-result-object v0

    new-instance v1, Lacnd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lacnd;-><init>(Lacnh;I)V

    .line 4
    invoke-static {v0, v1}, Lybx;->i(Lamrl;Lybw;)V

    .line 5
    invoke-virtual {p1}, Lamcl;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lalus;->o(Z)V

    .line 6
    invoke-static {p1}, Lacnh;->g(Lamcl;)Lamrl;

    move-result-object p1

    iput-object p1, p0, Lacnh;->o:Lamrl;

    sget-object v0, Lybx;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Lacik;->g:Lacik;

    new-instance v2, Lacnd;

    .line 7
    invoke-direct {v2, p0}, Lacnd;-><init>(Lacnh;)V

    invoke-static {p1, v0, v1, v2}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    const/4 p1, 0x2

    return p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lacnh;->f()Lamcl;

    move-result-object v0

    iget-object v1, p0, Lacnh;->d:Lyhf;

    .line 2
    invoke-interface {v1}, Lyhf;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lamcl;->k()Lamgo;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacmx;

    .line 5
    invoke-interface {v1}, Lacmx;->d()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lamcl;->k()Lamgo;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacmx;

    .line 8
    invoke-interface {v1, p1}, Lacmx;->c(Lambi;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lacnh;->o:Lamrl;

    .line 9
    sget-object v1, Lybx;->a:Ljava/util/concurrent/Executor;

    sget-object v2, Lacik;->f:Lacik;

    new-instance v3, Lacne;

    invoke-direct {v3, p0, p1}, Lacne;-><init>(Lacnh;Lambi;)V

    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
