.class public final Ltlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltli;


# instance fields
.field public final a:Ltmv;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Ltpg;

.field private final d:Ltny;

.field private final e:Ltmv;

.field private final f:Ltmx;

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:Lvag;

.field private final j:Lthh;


# direct methods
.method public constructor <init>(Ltpg;Ltny;Ltmv;Ltmv;Landroid/net/Uri;Landroid/net/Uri;Ltmx;Lvag;Ljava/util/concurrent/Executor;Lthh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlr;->c:Ltpg;

    iput-object p2, p0, Ltlr;->d:Ltny;

    iput-object p4, p0, Ltlr;->e:Ltmv;

    iput-object p3, p0, Ltlr;->a:Ltmv;

    iput-object p5, p0, Ltlr;->g:Landroid/net/Uri;

    iput-object p6, p0, Ltlr;->h:Landroid/net/Uri;

    iput-object p7, p0, Ltlr;->f:Ltmx;

    iput-object p8, p0, Ltlr;->i:Lvag;

    iput-object p9, p0, Ltlr;->b:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Ltlr;->j:Lthh;

    return-void
.end method

.method private static q()Lamrl;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Migration flag had unexpected state"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method private final r(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ltlr;->i:Lvag;

    .line 1
    invoke-virtual {v0, p1}, Lvag;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltlr;->i:Lvag;

    .line 2
    invoke-virtual {v0, p1}, Lvag;->f(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lthp;)Lamrl;
    .locals 2

    .line 1
    sget-object v0, Lthk;->a:Lthk;

    iget-object v0, p0, Ltlr;->f:Ltmx;

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
    invoke-static {}, Ltlr;->q()Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltlr;->e:Ltmv;

    .line 2
    invoke-virtual {v0, p1}, Ltmv;->a(Lthp;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 3
    invoke-virtual {v0, p1}, Ltny;->a(Lthp;)Lamrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltlr;->n(Lamrl;)Lamrl;

    move-result-object v0

    new-instance v1, Ltlo;

    invoke-direct {v1, p0, p1}, Ltlo;-><init>(Ltlr;Lthp;)V

    iget-object p1, p0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 5
    invoke-virtual {v0, p1}, Ltny;->a(Lthp;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lamrl;
    .locals 3

    .line 1
    sget-object v0, Lthk;->a:Lthk;

    iget-object v0, p0, Ltlr;->f:Ltmx;

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
    invoke-static {}, Ltlr;->q()Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltlr;->e:Ltmv;

    .line 2
    invoke-virtual {v0}, Ltmv;->b()Lamrl;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 3
    invoke-virtual {v0}, Ltny;->b()Lamrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltlr;->n(Lamrl;)Lamrl;

    move-result-object v0

    new-instance v2, Ltll;

    invoke-direct {v2, p0, v1}, Ltll;-><init>(Ltlr;I)V

    iget-object v1, p0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v2, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 5
    invoke-virtual {v0}, Ltny;->b()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lamrl;
    .locals 4

    sget-object v0, Leuw;->s:Leuw;

    .line 1
    sget-object v1, Lthk;->a:Lthk;

    iget-object v1, p0, Ltlr;->f:Ltmx;

    invoke-virtual {v1}, Ltmx;->a()Lthk;

    move-result-object v1

    invoke-virtual {v1}, Lthk;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 6
    invoke-static {}, Ltlr;->q()Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltlr;->e:Ltmv;

    .line 2
    invoke-virtual {v0}, Ltmv;->c()Lamrl;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Ltlr;->d:Ltny;

    .line 3
    invoke-virtual {v1}, Ltny;->c()Lamrl;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltlr;->n(Lamrl;)Lamrl;

    move-result-object v1

    new-instance v3, Ltlm;

    invoke-direct {v3, p0, v0, v2}, Ltlm;-><init>(Ltlr;Ljava/util/Comparator;I)V

    iget-object v0, p0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v3, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 5
    invoke-virtual {v0}, Ltny;->c()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lamrl;
    .locals 3

    sget-object v0, Leuw;->t:Leuw;

    .line 1
    sget-object v1, Lthk;->a:Lthk;

    iget-object v1, p0, Ltlr;->f:Ltmx;

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
    invoke-static {}, Ltlr;->q()Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltlr;->e:Ltmv;

    .line 2
    invoke-virtual {v0}, Ltmv;->d()Lamrl;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Ltlr;->d:Ltny;

    .line 3
    invoke-virtual {v1}, Ltny;->d()Lamrl;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltlr;->n(Lamrl;)Lamrl;

    move-result-object v1

    new-instance v2, Ltlm;

    invoke-direct {v2, p0, v0}, Ltlm;-><init>(Ltlr;Ljava/util/Comparator;)V

    iget-object v0, p0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 5
    invoke-virtual {v0}, Ltny;->d()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lamrl;
    .locals 3

    .line 1
    sget-object v0, Lthk;->a:Lthk;

    iget-object v0, p0, Ltlr;->f:Ltmx;

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
    invoke-static {}, Ltlr;->q()Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltlr;->e:Ltmv;

    .line 2
    invoke-virtual {v0}, Ltmv;->e()Lamrl;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 3
    invoke-virtual {v0}, Ltny;->e()Lamrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltlr;->n(Lamrl;)Lamrl;

    move-result-object v0

    new-instance v1, Ltll;

    invoke-direct {v1, p0}, Ltll;-><init>(Ltlr;)V

    iget-object v2, p0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 5
    invoke-virtual {v0}, Ltny;->e()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lamrl;
    .locals 2

    .line 1
    sget-object v0, Lthk;->a:Lthk;

    iget-object v0, p0, Ltlr;->f:Ltmx;

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

    .line 13
    invoke-static {}, Ltlr;->q()Lamrl;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltlr;->g:Landroid/net/Uri;

    .line 2
    invoke-direct {p0, v0}, Ltlr;->r(Landroid/net/Uri;)V

    .line 3
    sget-object v0, Lamri;->a:Lamrl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltlr;->h:Landroid/net/Uri;

    .line 5
    invoke-direct {p0, v0}, Ltlr;->r(Landroid/net/Uri;)V

    .line 6
    sget-object v0, Lamri;->a:Lamrl;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 7
    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    :try_start_2
    iget-object v0, p0, Ltlr;->g:Landroid/net/Uri;

    .line 8
    invoke-direct {p0, v0}, Ltlr;->r(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Ltlr;->h:Landroid/net/Uri;

    .line 9
    invoke-direct {p0, v0}, Ltlr;->r(Landroid/net/Uri;)V

    .line 11
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Ltlr;->h:Landroid/net/Uri;

    .line 9
    invoke-direct {p0, v1}, Ltlr;->r(Landroid/net/Uri;)V

    .line 10
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 12
    :goto_0
    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lthy;)Lamrl;
    .locals 3

    .line 1
    sget-object v0, Lthk;->a:Lthk;

    iget-object v0, p0, Ltlr;->f:Ltmx;

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
    invoke-static {}, Ltlr;->q()Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltlr;->e:Ltmv;

    .line 2
    invoke-virtual {v0, p1}, Ltmv;->g(Lthy;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 3
    invoke-virtual {v0, p1}, Ltny;->g(Lthy;)Lamrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltlr;->n(Lamrl;)Lamrl;

    move-result-object v0

    new-instance v2, Ltlp;

    invoke-direct {v2, p0, p1, v1}, Ltlp;-><init>(Ltlr;Lthy;I)V

    iget-object p1, p0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 5
    invoke-virtual {v0, p1}, Ltny;->g(Lthy;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lthy;)Lamrl;
    .locals 3

    .line 1
    sget-object v0, Lthk;->a:Lthk;

    iget-object v0, p0, Ltlr;->f:Ltmx;

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
    invoke-static {}, Ltlr;->q()Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltlr;->e:Ltmv;

    .line 2
    invoke-virtual {v0, p1}, Ltmv;->h(Lthy;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 3
    invoke-virtual {v0, p1}, Ltny;->h(Lthy;)Lamrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltlr;->n(Lamrl;)Lamrl;

    move-result-object v0

    new-instance v2, Ltlp;

    invoke-direct {v2, p0, p1, v1}, Ltlp;-><init>(Ltlr;Lthy;I)V

    iget-object p1, p0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 5
    invoke-virtual {v0, p1}, Ltny;->h(Lthy;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lthy;)Lamrl;
    .locals 2

    .line 1
    sget-object v0, Lthk;->a:Lthk;

    iget-object v0, p0, Ltlr;->f:Ltmx;

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
    invoke-static {}, Ltlr;->q()Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltlr;->e:Ltmv;

    .line 2
    invoke-virtual {v0, p1}, Ltmv;->i(Lthy;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 3
    invoke-virtual {v0, p1}, Ltny;->i(Lthy;)Lamrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltlr;->n(Lamrl;)Lamrl;

    move-result-object v0

    new-instance v1, Ltlp;

    invoke-direct {v1, p0, p1}, Ltlp;-><init>(Ltlr;Lthy;)V

    iget-object p1, p0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 5
    invoke-virtual {v0, p1}, Ltny;->i(Lthy;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;)Lamrl;
    .locals 3

    .line 1
    sget-object v0, Lthk;->a:Lthk;

    iget-object v0, p0, Ltlr;->f:Ltmx;

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
    invoke-static {}, Ltlr;->q()Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltlr;->e:Ltmv;

    .line 2
    invoke-virtual {v0, p1}, Ltmv;->j(Ljava/util/List;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 3
    invoke-virtual {v0, p1}, Ltny;->j(Ljava/util/List;)Lamrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltlr;->n(Lamrl;)Lamrl;

    move-result-object v0

    new-instance v2, Ltln;

    invoke-direct {v2, p0, p1, v1}, Ltln;-><init>(Ltlr;Ljava/util/List;I)V

    iget-object p1, p0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 5
    invoke-virtual {v0, p1}, Ltny;->j(Ljava/util/List;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lamrl;
    .locals 3

    .line 1
    sget-object v0, Lthk;->a:Lthk;

    iget-object v0, p0, Ltlr;->f:Ltmx;

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
    invoke-static {}, Ltlr;->q()Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltlr;->e:Ltmv;

    .line 2
    invoke-virtual {v0}, Ltmv;->k()Lamrl;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 3
    invoke-virtual {v0}, Ltny;->k()Lamrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltlr;->n(Lamrl;)Lamrl;

    move-result-object v0

    new-instance v2, Ltll;

    invoke-direct {v2, p0, v1}, Ltll;-><init>(Ltlr;I)V

    iget-object v1, p0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v2, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 5
    invoke-virtual {v0}, Ltny;->k()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lthy;Lthp;)Lamrl;
    .locals 2

    .line 1
    sget-object v0, Lthk;->a:Lthk;

    iget-object v0, p0, Ltlr;->f:Ltmx;

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
    invoke-static {}, Ltlr;->q()Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltlr;->e:Ltmv;

    .line 2
    invoke-virtual {v0, p1, p2}, Ltmv;->l(Lthy;Lthp;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 3
    invoke-virtual {v0, p1, p2}, Ltny;->l(Lthy;Lthp;)Lamrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltlr;->n(Lamrl;)Lamrl;

    move-result-object v0

    new-instance v1, Ltlq;

    invoke-direct {v1, p0, p1, p2}, Ltlq;-><init>(Ltlr;Lthy;Lthp;)V

    iget-object p1, p0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 5
    invoke-virtual {v0, p1, p2}, Ltny;->l(Lthy;Lthp;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;)Lamrl;
    .locals 2

    .line 1
    sget-object v0, Lthk;->a:Lthk;

    iget-object v0, p0, Ltlr;->f:Ltmx;

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
    invoke-static {}, Ltlr;->q()Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltlr;->e:Ltmv;

    .line 2
    invoke-virtual {v0, p1}, Ltmv;->m(Ljava/util/List;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 3
    invoke-virtual {v0, p1}, Ltny;->m(Ljava/util/List;)Lamrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltlr;->n(Lamrl;)Lamrl;

    move-result-object v0

    new-instance v1, Ltln;

    invoke-direct {v1, p0, p1}, Ltln;-><init>(Ltlr;Ljava/util/List;)V

    iget-object p1, p0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltlr;->d:Ltny;

    .line 5
    invoke-virtual {v0, p1}, Ltny;->m(Ljava/util/List;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lamrl;)Lamrl;
    .locals 3

    sget-object v0, Lrrg;->p:Lrrg;

    iget-object v1, p0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {p1, v0, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lrrg;->q:Lrrg;

    iget-object v2, p0, Ltlr;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ltpy;Ltpy;I)Lamrl;
    .locals 2

    iget-object v0, p0, Ltlr;->j:Lthh;

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

    iget-object p2, p0, Ltlr;->c:Ltpg;

    const/16 p3, 0x453

    .line 4
    invoke-interface {p2, p3}, Ltpg;->l(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Ltlr;->c:Ltpg;

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

.method public final p(Ltpy;Ltpy;Ljava/util/Comparator;I)Lamrl;
    .locals 2

    iget-object v0, p0, Ltlr;->j:Lthh;

    .line 1
    invoke-interface {v0}, Lthh;->z()V

    const-wide/16 v0, 0x2710

    .line 2
    invoke-static {v0, v1}, Ltpl;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, p2, p3}, Ltpy;->g(Ltpy;Ltpy;Ljava/util/Comparator;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltlr;->c:Ltpg;

    const/16 p3, 0x452

    .line 4
    invoke-interface {p2, p3}, Ltpg;->l(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Ltlr;->c:Ltpg;

    .line 5
    invoke-interface {p2, p4}, Ltpg;->l(I)V

    .line 4
    :cond_1
    :goto_0
    iget-boolean p2, p1, Ltpy;->a:Z

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Ltpy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ltpy;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    :goto_1
    return-object p1
.end method
