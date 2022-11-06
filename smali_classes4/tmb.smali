.class public final Ltmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnv;


# instance fields
.field public final a:Ltpg;

.field public final b:Ltoa;

.field public final c:Ltne;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lthh;

.field private final f:Ltne;

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:Ltmx;

.field private final j:Lvag;


# direct methods
.method public constructor <init>(Ltpg;Ltoa;Ltne;Ltne;Landroid/net/Uri;Landroid/net/Uri;Ltmx;Lvag;Ljava/util/concurrent/Executor;Lthh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmb;->a:Ltpg;

    iput-object p2, p0, Ltmb;->b:Ltoa;

    iput-object p3, p0, Ltmb;->c:Ltne;

    iput-object p4, p0, Ltmb;->f:Ltne;

    iput-object p5, p0, Ltmb;->g:Landroid/net/Uri;

    iput-object p6, p0, Ltmb;->h:Landroid/net/Uri;

    iput-object p7, p0, Ltmb;->i:Ltmx;

    iput-object p8, p0, Ltmb;->j:Lvag;

    iput-object p9, p0, Ltmb;->d:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Ltmb;->e:Lthh;

    return-void
.end method

.method private static i()Lamrl;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Migration flag had unexpected state"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method private final j(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ltmb;->j:Lvag;

    .line 1
    invoke-virtual {v0, p1}, Lvag;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmb;->j:Lvag;

    .line 2
    invoke-virtual {v0, p1}, Lvag;->f(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    .line 1
    sget-object v0, Lthk;->a:Lthk;

    iget-object v0, p0, Ltmb;->i:Ltmx;

    invoke-virtual {v0}, Ltmx;->a()Lthk;

    move-result-object v0

    invoke-virtual {v0}, Lthk;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {}, Ltmb;->i()Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltmb;->f:Ltne;

    .line 2
    invoke-virtual {v0}, Ltne;->a()Lamrl;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ltmb;->b:Ltoa;

    .line 3
    invoke-virtual {v0}, Ltoa;->a()Lamrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltmb;->b(Lamrl;)Lamrl;

    move-result-object v0

    new-instance v2, Ltly;

    invoke-direct {v2, p0, v1}, Ltly;-><init>(Ltmb;I)V

    iget-object v1, p0, Ltmb;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v2, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ltmb;->b:Ltoa;

    .line 5
    invoke-virtual {v0}, Ltoa;->a()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lamrl;)Lamrl;
    .locals 3

    sget-object v0, Lrrg;->r:Lrrg;

    iget-object v1, p0, Ltmb;->d:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lrrg;->s:Lrrg;

    iget-object v2, p0, Ltmb;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lamrl;
    .locals 3

    sget-object v0, Leuw;->u:Leuw;

    .line 1
    sget-object v1, Lthk;->a:Lthk;

    iget-object v1, p0, Ltmb;->i:Ltmx;

    invoke-virtual {v1}, Ltmx;->a()Lthk;

    move-result-object v1

    invoke-virtual {v1}, Lthk;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 6
    invoke-static {}, Ltmb;->i()Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltmb;->f:Ltne;

    .line 2
    invoke-virtual {v0}, Ltne;->c()Lamrl;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Ltmb;->b:Ltoa;

    .line 3
    invoke-virtual {v1}, Ltoa;->c()Lamrl;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltmb;->b(Lamrl;)Lamrl;

    move-result-object v1

    new-instance v2, Ltlw;

    invoke-direct {v2, p0, v0}, Ltlw;-><init>(Ltmb;Ljava/util/Comparator;)V

    iget-object v0, p0, Ltmb;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ltmb;->b:Ltoa;

    .line 5
    invoke-virtual {v0}, Ltoa;->c()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lamrl;
    .locals 3

    .line 1
    sget-object v0, Lthk;->a:Lthk;

    iget-object v0, p0, Ltmb;->i:Ltmx;

    invoke-virtual {v0}, Ltmx;->a()Lthk;

    move-result-object v0

    invoke-virtual {v0}, Lthk;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 14
    invoke-static {}, Ltmb;->i()Lamrl;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltmb;->g:Landroid/net/Uri;

    .line 2
    invoke-direct {p0, v0}, Ltmb;->j(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ltmb;->f:Ltne;

    .line 4
    invoke-virtual {v0}, Ltne;->d()Lamrl;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltmb;->h:Landroid/net/Uri;

    .line 5
    invoke-direct {p0, v0}, Ltmb;->j(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Ltmb;->b:Ltoa;

    .line 7
    invoke-virtual {v0}, Ltoa;->d()Lamrl;

    move-result-object v0

    new-instance v1, Ltly;

    invoke-direct {v1, p0}, Ltly;-><init>(Ltmb;)V

    iget-object v2, p0, Ltmb;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    :try_start_2
    iget-object v0, p0, Ltmb;->g:Landroid/net/Uri;

    .line 9
    invoke-direct {p0, v0}, Ltmb;->j(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Ltmb;->h:Landroid/net/Uri;

    .line 10
    invoke-direct {p0, v0}, Ltmb;->j(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v0, p0, Ltmb;->b:Ltoa;

    .line 13
    invoke-virtual {v0}, Ltoa;->d()Lamrl;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_4
    iget-object v1, p0, Ltmb;->h:Landroid/net/Uri;

    .line 10
    invoke-direct {p0, v1}, Ltmb;->j(Landroid/net/Uri;)V

    .line 11
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 12
    :goto_0
    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltib;)Lamrl;
    .locals 3

    .line 1
    sget-object v0, Lthk;->a:Lthk;

    iget-object v0, p0, Ltmb;->i:Ltmx;

    invoke-virtual {v0}, Ltmx;->a()Lthk;

    move-result-object v0

    invoke-virtual {v0}, Lthk;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {}, Ltmb;->i()Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltmb;->f:Ltne;

    .line 2
    invoke-virtual {v0, p1}, Ltne;->e(Ltib;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltmb;->b:Ltoa;

    .line 3
    invoke-virtual {v0, p1}, Ltoa;->e(Ltib;)Lamrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltmb;->b(Lamrl;)Lamrl;

    move-result-object v0

    new-instance v2, Ltlz;

    invoke-direct {v2, p0, p1, v1}, Ltlz;-><init>(Ltmb;Ltib;I)V

    iget-object p1, p0, Ltmb;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltmb;->b:Ltoa;

    .line 5
    invoke-virtual {v0, p1}, Ltoa;->e(Ltib;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ltib;)Lamrl;
    .locals 2

    .line 1
    sget-object v0, Lthk;->a:Lthk;

    iget-object v0, p0, Ltmb;->i:Ltmx;

    invoke-virtual {v0}, Ltmx;->a()Lthk;

    move-result-object v0

    invoke-virtual {v0}, Lthk;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {}, Ltmb;->i()Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltmb;->f:Ltne;

    .line 2
    invoke-virtual {v0, p1}, Ltne;->f(Ltib;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltmb;->b:Ltoa;

    .line 3
    invoke-virtual {v0, p1}, Ltoa;->f(Ltib;)Lamrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltmb;->b(Lamrl;)Lamrl;

    move-result-object v0

    new-instance v1, Ltlz;

    invoke-direct {v1, p0, p1}, Ltlz;-><init>(Ltmb;Ltib;)V

    iget-object p1, p0, Ltmb;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltmb;->b:Ltoa;

    .line 5
    invoke-virtual {v0, p1}, Ltoa;->f(Ltib;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ltib;Ltic;)Lamrl;
    .locals 2

    .line 1
    sget-object v0, Lthk;->a:Lthk;

    iget-object v0, p0, Ltmb;->i:Ltmx;

    invoke-virtual {v0}, Ltmx;->a()Lthk;

    move-result-object v0

    invoke-virtual {v0}, Lthk;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {}, Ltmb;->i()Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltmb;->f:Ltne;

    .line 2
    invoke-virtual {v0, p1, p2}, Ltne;->g(Ltib;Ltic;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltmb;->b:Ltoa;

    .line 3
    invoke-virtual {v0, p1, p2}, Ltoa;->g(Ltib;Ltic;)Lamrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltmb;->b(Lamrl;)Lamrl;

    move-result-object v0

    new-instance v1, Ltma;

    invoke-direct {v1, p0, p1, p2}, Ltma;-><init>(Ltmb;Ltib;Ltic;)V

    iget-object p1, p0, Ltmb;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltmb;->b:Ltoa;

    .line 5
    invoke-virtual {v0, p1, p2}, Ltoa;->g(Ltib;Ltic;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ltpy;Ltpy;I)Lamrl;
    .locals 2

    iget-object v0, p0, Ltmb;->e:Lthh;

    .line 1
    invoke-interface {v0}, Lthh;->z()V

    const-wide/16 v0, 0x2710

    .line 2
    invoke-static {v0, v1}, Ltpl;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Ltpy;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltmb;->a:Ltpg;

    const/16 p3, 0x452

    .line 4
    invoke-interface {p2, p3}, Ltpg;->l(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Ltmb;->a:Ltpg;

    .line 5
    invoke-interface {p2, p3}, Ltpg;->l(I)V

    .line 4
    :cond_1
    :goto_0
    iget-boolean p2, p1, Ltpy;->a:Z

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Ltpy;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ltpy;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1
.end method
