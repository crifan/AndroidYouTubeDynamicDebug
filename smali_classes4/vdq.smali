.class public final synthetic Lvdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lvdv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdq;->a:Lvdv;

    return-void
.end method

.method public synthetic constructor <init>(Lvdv;I)V
    .locals 0

    iput p2, p0, Lvdq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdq;->a:Lvdv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget v0, p0, Lvdq;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lvdq;->a:Lvdv;

    .line 12
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lvdv;->a:Lamrl;

    .line 13
    invoke-static {p1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 14
    invoke-virtual {v0, p1}, Lvdv;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Lvdq;->a:Lvdv;

    .line 1
    check-cast p1, Landroid/net/Uri;

    const-string v1, ".bak"

    .line 2
    invoke-static {p1, v1}, Lvfw;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lvdv;->c:Lvag;

    .line 3
    invoke-virtual {v2, v1}, Lvag;->h(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lvdv;->c:Lvag;

    .line 4
    invoke-virtual {v0, v1, p1}, Lvag;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_1
    sget-object p1, Lamri;->a:Lamrl;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lvdq;->a:Lvdv;

    iget-object v0, p1, Lvdv;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lvdv;->f:Lamrl;

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_3
    iget-object v0, p0, Lvdq;->a:Lvdv;

    iget-object v1, v0, Lvdv;->a:Lamrl;

    .line 9
    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1, p1}, Lvdv;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lamri;->a:Lamrl;

    return-object p1
.end method
