.class public final Ltnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltix;

.field public final c:Ltnv;

.field public final d:Ltpe;

.field public final e:Lvag;

.field public final f:Lalwo;

.field public final g:Lalwo;

.field public final h:Ltpg;

.field public final i:Ltli;

.field public final j:Lalwo;

.field public final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltix;Ltnv;Lvag;Ltpe;Lalwo;Lalwo;Ltpg;Ltli;Lalwo;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnt;->a:Landroid/content/Context;

    iput-object p2, p0, Ltnt;->b:Ltix;

    iput-object p3, p0, Ltnt;->c:Ltnv;

    iput-object p4, p0, Ltnt;->e:Lvag;

    iput-object p5, p0, Ltnt;->d:Ltpe;

    iput-object p6, p0, Ltnt;->f:Lalwo;

    iput-object p7, p0, Ltnt;->g:Lalwo;

    iput-object p8, p0, Ltnt;->h:Ltpg;

    iput-object p9, p0, Ltnt;->i:Ltli;

    iput-object p10, p0, Ltnt;->j:Lalwo;

    iput-object p11, p0, Ltnt;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Ltnt;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lvan;->a(Landroid/content/Context;)Lvam;

    move-result-object v0

    const-string v2, "*.lease"

    iput-object v2, v0, Lvam;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lvam;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Ltnt;->e:Lvag;

    .line 2
    invoke-virtual {v2, v0}, Lvag;->f(Landroid/net/Uri;)V

    iget-object v0, p0, Ltnt;->h:Ltpg;

    const/16 v2, 0x435

    .line 3
    invoke-interface {v0, v2}, Ltpg;->g(I)V
    :try_end_0
    .catch Lvbb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SharedFileManager"

    aput-object v3, v2, v1

    const-string v3, "%s: Failed to release the leases in the android shared storage"

    .line 4
    invoke-static {v0, v3, v2}, Ltpl;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltnt;->h:Ltpg;

    const/16 v2, 0x436

    .line 5
    invoke-interface {v0, v2}, Ltpg;->g(I)V

    goto :goto_0

    .line 6
    :catch_1
    sget v0, Ltpl;->a:I

    .line 3
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Ltnt;->e:Lvag;

    iget-object v2, p0, Ltnt;->a:Landroid/content/Context;

    iget-object v3, p0, Ltnt;->j:Lalwo;

    .line 7
    invoke-static {v2, v3}, Ltqc;->p(Landroid/content/Context;Lalwo;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvag;->j(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 5
    iget-object v2, p0, Ltnt;->b:Ltix;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Failure while deleting mdd storage during clear"

    .line 8
    invoke-interface {v2, v0, v3, v1}, Ltix;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_1
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0
.end method

.method public final b(Ltib;)Lamrl;
    .locals 3

    iget-object v0, p0, Ltnt;->c:Ltnv;

    .line 1
    invoke-interface {v0, p1}, Ltnv;->e(Ltib;)Lamrl;

    move-result-object v0

    new-instance v1, Ltns;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ltns;-><init>(Ltnt;Ltib;I)V

    iget-object p1, p0, Ltnt;->k:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method final c(Ltib;)Lamrl;
    .locals 3

    iget-object v0, p0, Ltnt;->c:Ltnv;

    .line 1
    invoke-interface {v0, p1}, Ltnv;->e(Ltib;)Lamrl;

    move-result-object v0

    new-instance v1, Ltnp;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ltnp;-><init>(Ltib;I)V

    iget-object p1, p0, Ltnt;->k:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method final d(Lthy;Lthn;Ltib;Lths;ILjava/util/List;)Lamrl;
    .locals 11

    move-object v8, p0

    move-object v4, p2

    iget-object v0, v4, Lthn;->d:Ljava/lang/String;

    const-string v1, "inlinefile"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lthd;->a()Lthb;

    move-result-object v0

    .line 2
    sget-object v1, Lthc;->O:Lthc;

    iput-object v1, v0, Lthb;->a:Lthc;

    const-string v1, "downloading a file with an inlinefile scheme is not supported, use importFiles instead."

    iput-object v1, v0, Lthb;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lthb;->a()Lthd;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v8, Ltnt;->c:Ltnv;

    move-object v2, p3

    .line 5
    invoke-interface {v0, p3}, Ltnv;->e(Ltib;)Lamrl;

    move-result-object v9

    new-instance v10, Ltni;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Ltni;-><init>(Ltnt;Ltib;Lthy;Lthn;Lths;ILjava/util/List;)V

    iget-object v0, v8, Ltnt;->k:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v9, v10, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lthy;Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Ltnt;->g:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ltnt;->e:Lvag;

    .line 2
    invoke-virtual {v0, p2}, Lvag;->a(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget-object p2, p0, Ltnt;->g:Lalwo;

    .line 3
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltqk;

    iget-object p1, p1, Lthy;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Ltqk;->g(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;II)Lamrl;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lthq;

    iget v0, v4, Lthq;->f:I

    invoke-static {v0}, Lthr;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Ltnt;->f:Lalwo;

    .line 4
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjc;

    invoke-interface {v2}, Ltjc;->b()I

    move-result v2

    if-eq v0, v2, :cond_2

    add-int/2addr p2, v1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ltnt;->f(Ljava/util/List;II)Lamrl;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    sget-object v0, Ltib;->a:Ltib;

    .line 7
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, v4, Lthq;->g:Lthl;

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Lthl;->a:Lthl;

    :cond_3
    iget-object v1, v1, Lthl;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Ltib;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ltib;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ltib;->b:I

    iput-object v1, v2, Ltib;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v1, Ltib;

    add-int/lit8 v2, p3, -0x1

    iput v2, v1, Ltib;->f:I

    iget v2, v1, Ltib;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ltib;->b:I

    .line 14
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltib;

    iget-object v0, p0, Ltnt;->c:Ltnv;

    .line 15
    invoke-interface {v0, v3}, Ltnv;->e(Ltib;)Lamrl;

    move-result-object v0

    new-instance v8, Ltnh;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Ltnh;-><init>(Ltnt;Ltib;Lthq;Ljava/util/List;II)V

    iget-object p1, p0, Ltnt;->k:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v0, v8, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
