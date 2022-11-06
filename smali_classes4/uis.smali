.class public final Luis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhd;


# static fields
.field public static final synthetic b:I

.field private static final c:Lrkx;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Landroid/content/Context;

.field private final e:Lrlc;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lugw;

.field private final h:Lqkx;

.field private final i:Lrla;

.field private final j:Lqmb;

.field private final k:Lqmb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrkx;

    .line 1
    invoke-direct {v0}, Lrkx;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lrkx;->a:I

    sput-object v0, Luis;->c:Lrkx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqmb;Lrlc;Lqmb;Lugw;Ljava/util/concurrent/Executor;Lqkx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Luis;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Luis;->d:Landroid/content/Context;

    iput-object p2, p0, Luis;->j:Lqmb;

    iput-object p3, p0, Luis;->e:Lrlc;

    iput-object p4, p0, Luis;->k:Lqmb;

    iput-object p6, p0, Luis;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Luis;->g:Lugw;

    iput-object p7, p0, Luis;->h:Lqkx;

    new-instance p1, Luiq;

    .line 2
    invoke-direct {p1, p0}, Luiq;-><init>(Luis;)V

    iput-object p1, p0, Luis;->i:Lrla;

    return-void
.end method

.method public static g(Lamrl;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lqll;

    if-nez v1, :cond_1

    instance-of v0, v0, Lqlk;

    if-nez v0, :cond_1

    const-string v0, "Failed to load "

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "OneGoogle"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    throw p0
.end method

.method private final h(I)Lamrl;
    .locals 4

    .line 1
    invoke-static {p1}, Lqlm;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqll;

    iget-object v1, p0, Luis;->h:Lqkx;

    iget-object v2, p0, Luis;->d:Landroid/content/Context;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, p1, v3}, Lqky;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Google Play Services not available"

    invoke-direct {v0, p1, v2, v1}, Lqll;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 3
    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lqlk;

    .line 4
    invoke-direct {v0, p1}, Lqlk;-><init>(I)V

    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luis;->b()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lamrl;
    .locals 5

    iget-object v0, p0, Luis;->g:Lugw;

    .line 1
    invoke-interface {v0}, Lugw;->a()Lamrl;

    move-result-object v0

    iget-object v1, p0, Luis;->h:Lqkx;

    iget-object v2, p0, Luis;->d:Landroid/content/Context;

    const v3, 0x989680

    .line 2
    invoke-virtual {v1, v2, v3}, Lqky;->h(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Luis;->h(I)Lamrl;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Luis;->j:Lqmb;

    sget-object v2, Luis;->c:Lrkx;

    .line 4
    sget-object v3, Lrlh;->a:Lqlw;

    iget-object v1, v1, Lqmb;->D:Lqmf;

    .line 5
    new-instance v3, Lrlt;

    invoke-direct {v3, v1, v2}, Lrlt;-><init>(Lqmf;Lrkx;)V

    invoke-virtual {v1, v3}, Lqmf;->a(Lqnb;)V

    sget-object v1, Ltrh;->m:Ltrh;

    .line 6
    invoke-static {v1}, Laltp;->a(Lalwd;)Lalwd;

    move-result-object v1

    .line 7
    sget-object v2, Lamqb;->a:Lamqb;

    .line 8
    invoke-static {v3, v1, v2}, Lujf;->b(Lqmi;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    .line 3
    :goto_0
    iget-object v2, p0, Luis;->g:Lugw;

    new-instance v3, Lugx;

    check-cast v2, Lugy;

    .line 9
    invoke-direct {v3, v2}, Lugx;-><init>(Lugy;)V

    iget-object v2, v2, Lugy;->c:Lamro;

    invoke-static {v3, v2}, Lalug;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lamrl;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 10
    invoke-static {v3}, Lamrg;->c([Lamrl;)Lamqx;

    move-result-object v3

    new-instance v4, Luir;

    .line 11
    invoke-direct {v4, v0, v2, v1}, Luir;-><init>(Lamrl;Lamrl;Lamrl;)V

    .line 12
    sget-object v0, Lamqb;->a:Lamqb;

    .line 13
    invoke-static {v4, v0, v3}, Lalwg;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lamqx;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lubw;)V
    .locals 6

    iget-object v0, p0, Luis;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luis;->e:Lrlc;

    iget-object v1, p0, Luis;->i:Lrla;

    const-class v2, Lrla;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqmb;->p(Ljava/lang/Object;Ljava/lang/String;)Lqol;

    move-result-object v1

    new-instance v2, Lrll;

    .line 3
    invoke-direct {v2, v1}, Lrll;-><init>(Lqol;)V

    new-instance v3, Lrlb;

    .line 4
    invoke-direct {v3, v2}, Lrlb;-><init>(Lrll;)V

    new-instance v4, Lrlb;

    const/4 v5, 0x1

    .line 5
    invoke-direct {v4, v2, v5}, Lrlb;-><init>(Lrll;I)V

    invoke-static {}, Lqou;->a()Lqot;

    move-result-object v2

    iput-object v3, v2, Lqot;->a:Lqov;

    iput-object v4, v2, Lqot;->b:Lqov;

    iput-object v1, v2, Lqot;->c:Lqol;

    const/16 v1, 0xaa0

    iput v1, v2, Lqot;->e:I

    .line 6
    invoke-virtual {v2}, Lqot;->a()Lqou;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lqmb;->t(Lqou;)Lroa;

    :cond_0
    iget-object v0, p0, Luis;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lubw;)V
    .locals 2

    iget-object v0, p0, Luis;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Luis;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luis;->e:Lrlc;

    iget-object v0, p0, Luis;->i:Lrla;

    const-class v1, Lrla;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqsf;->e(Ljava/lang/Object;Ljava/lang/String;)Lqoj;

    move-result-object v0

    const/16 v1, 0xaa1

    .line 4
    invoke-virtual {p1, v0, v1}, Lqmb;->u(Lqoj;I)Lroa;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;I)Lamrl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luis;->f(Ljava/lang/String;I)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;I)Lamrl;
    .locals 3

    iget-object v0, p0, Luis;->h:Lqkx;

    iget-object v1, p0, Luis;->d:Landroid/content/Context;

    const v2, 0x9eb100

    .line 1
    invoke-virtual {v0, v1, v2}, Lqky;->h(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Luis;->h(I)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Luis;->k:Lqmb;

    .line 3
    invoke-static {p2}, Luha;->b(I)I

    move-result p2

    .line 4
    sget-object v1, Lrlh;->a:Lqlw;

    iget-object v0, v0, Lqmb;->D:Lqmf;

    .line 5
    new-instance v1, Lrlv;

    invoke-direct {v1, v0, p1, p2}, Lrlv;-><init>(Lqmf;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lqmf;->a(Lqnb;)V

    sget-object p1, Ltrh;->n:Ltrh;

    iget-object p2, p0, Luis;->f:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, p1, p2}, Lujf;->b(Lqmi;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
