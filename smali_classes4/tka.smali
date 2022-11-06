.class public final Ltka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltli;

.field public final c:Ltnt;

.field public final d:Ltnv;

.field public final e:Ltpg;

.field public final f:Lsem;

.field public final g:Lvag;

.field public final h:Lalwo;

.field public final i:Ltix;

.field public final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltli;Ltnt;Ltnv;Ltpg;Lsem;Lvag;Lalwo;Ltix;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltka;->a:Landroid/content/Context;

    iput-object p2, p0, Ltka;->b:Ltli;

    iput-object p3, p0, Ltka;->c:Ltnt;

    iput-object p4, p0, Ltka;->d:Ltnv;

    iput-object p5, p0, Ltka;->e:Ltpg;

    iput-object p6, p0, Ltka;->f:Lsem;

    iput-object p7, p0, Ltka;->g:Lvag;

    iput-object p8, p0, Ltka;->h:Lalwo;

    iput-object p9, p0, Ltka;->i:Ltix;

    iput-object p10, p0, Ltka;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/List;)I
    .locals 10

    const-string v0, "%s: Failed to delete unaccounted file!"

    const-string v1, "ExpirationHandler"

    const/16 v2, 0x423

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Ltka;->g:Lvag;

    .line 1
    invoke-virtual {v5, p1}, Lvag;->h(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_0

    return v4

    :cond_0
    iget-object v5, p0, Ltka;->g:Lvag;

    .line 2
    invoke-virtual {v5, p1}, Lvag;->b(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :try_start_2
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    .line 5
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_3
    iget-object v7, p0, Ltka;->g:Lvag;

    .line 6
    invoke-virtual {v7, v6}, Lvag;->i(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9
    invoke-virtual {p0, v6, p2}, Ltka;->a(Landroid/net/Uri;Ljava/util/List;)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    sget v7, Ltpl;->a:I

    iget-object v7, p0, Ltka;->g:Lvag;

    .line 8
    invoke-virtual {v7, v6}, Lvag;->f(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v6

    .line 13
    :try_start_3
    iget-object v7, p0, Ltka;->e:Ltpg;

    .line 10
    invoke-interface {v7, v2}, Ltpg;->g(I)V

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v4

    .line 11
    invoke-static {v6, v0, v7}, Ltpl;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    const/4 v5, 0x0

    .line 8
    :goto_1
    iget-object p2, p0, Ltka;->e:Ltpg;

    .line 12
    invoke-interface {p2, v2}, Ltpg;->g(I)V

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v4

    .line 13
    invoke-static {p1, v0, p2}, Ltpl;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v5
.end method
