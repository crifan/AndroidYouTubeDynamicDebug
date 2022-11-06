.class public final synthetic Ltjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltka;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltka;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjw;->a:Ltka;

    iput-object p2, p0, Ltjw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Ltjw;->c:Ljava/util/List;

    iput-object p4, p0, Ltjw;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ltjw;->a:Ltka;

    iget-object v1, p0, Ltjw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ltjw;->c:Ljava/util/List;

    iget-object v3, p0, Ltjw;->d:Ljava/util/List;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, v0, Ltka;->e:Ltpg;

    const/4 v5, 0x4

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 3
    invoke-interface {v4, v5, v1}, Ltpg;->i(II)V

    :cond_0
    iget-object v1, v0, Ltka;->a:Landroid/content/Context;

    iget-object v4, v0, Ltka;->h:Lalwo;

    .line 4
    invoke-static {v1, v4}, Ltqc;->p(Landroid/content/Context;Lalwo;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    :try_start_0
    iget-object v7, v0, Ltka;->g:Lvag;

    .line 6
    invoke-virtual {v7, v6}, Lvag;->f(Landroid/net/Uri;)V

    add-int/lit8 v5, v5, 0x1

    iget-object v6, v0, Ltka;->e:Ltpg;

    const/16 v7, 0x43e

    .line 7
    invoke-interface {v6, v7}, Ltpg;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 13
    iget-object v7, v0, Ltka;->e:Ltpg;

    const/16 v8, 0x434

    .line 8
    invoke-interface {v7, v8}, Ltpg;->g(I)V

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "ExpirationHandler"

    aput-object v8, v7, v4

    const-string v8, "%s: Failed to release unaccounted file!"

    .line 9
    invoke-static {v6, v8, v7}, Ltpl;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    sget v2, Ltpl;->a:I

    .line 11
    invoke-virtual {v0, v1, v3}, Ltka;->a(Landroid/net/Uri;Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, v0, Ltka;->e:Ltpg;

    const/4 v3, 0x5

    .line 12
    invoke-interface {v2, v3, v1}, Ltpg;->i(II)V

    :cond_2
    if-lez v5, :cond_3

    iget-object v0, v0, Ltka;->e:Ltpg;

    const/16 v1, 0x8

    .line 13
    invoke-interface {v0, v1, v5}, Ltpg;->i(II)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
