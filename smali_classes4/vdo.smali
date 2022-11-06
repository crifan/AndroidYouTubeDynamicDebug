.class public final synthetic Lvdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lvdv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdo;->a:Lvdv;

    return-void
.end method

.method public synthetic constructor <init>(Lvdv;I)V
    .locals 0

    iput p2, p0, Lvdo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdo;->a:Lvdv;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    iget v0, p0, Lvdo;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvdo;->a:Lvdv;

    iget-object v1, v0, Lvdv;->a:Lamrl;

    new-instance v2, Lvdq;

    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v0, v3}, Lvdq;-><init>(Lvdv;I)V

    .line 12
    invoke-static {v2}, Laltp;->c(Lampj;)Lampj;

    move-result-object v2

    iget-object v0, v0, Lvdv;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lamrg;->i(Lamrl;)Lamrl;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    iget-object v0, p0, Lvdo;->a:Lvdv;

    iget-object v1, v0, Lvdv;->a:Lamrl;

    .line 1
    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lvdv;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    new-instance v2, Lvdu;

    .line 3
    invoke-direct {v2, v0}, Lvdu;-><init>(Lvdv;)V

    .line 4
    instance-of v3, v1, Lvas;

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lvas;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v0, Lvdv;->d:Lvby;

    .line 7
    invoke-virtual {v3, v1, v2}, Lvby;->a(Ljava/io/IOException;Lvbz;)Lamrl;

    move-result-object v1

    new-instance v2, Lvdq;

    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v0, v3}, Lvdq;-><init>(Lvdv;I)V

    .line 9
    invoke-static {v2}, Laltp;->c(Lampj;)Lampj;

    move-result-object v2

    iget-object v0, v0, Lvdv;->b:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    :goto_1
    return-object v0
.end method
