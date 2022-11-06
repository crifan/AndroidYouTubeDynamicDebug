.class public final Luey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Class;

.field public c:Lufv;

.field public d:Ltfs;

.field private e:Lufc;

.field private f:Luca;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Luau;

.field private i:Lugo;

.field private j:Ludo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luez;
    .locals 13

    .line 1
    invoke-virtual {p0}, Luey;->c()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luzw;->c()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Luey;->e(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Luey;->c()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v0, Luca;

    .line 6
    invoke-virtual {p0}, Luey;->b()Ludo;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Luey;->f:Luca;

    new-instance v1, Lufc;

    .line 7
    invoke-virtual {p0}, Luey;->b()Ludo;

    invoke-direct {v1, v0}, Lufc;-><init>(Luca;)V

    iput-object v1, p0, Luey;->e:Lufc;

    .line 8
    invoke-virtual {p0}, Luey;->b()Ludo;

    .line 9
    invoke-virtual {p0}, Luey;->b()Ludo;

    move-result-object v1

    iget-object v1, v1, Ludo;->a:Lufp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v8, Lubf;

    iget-object v2, p0, Luey;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Luey;->b()Ludo;

    move-result-object v1

    iget-object v4, v1, Ludo;->c:Luzw;

    .line 12
    invoke-virtual {p0}, Luey;->b()Ludo;

    move-result-object v1

    iget-object v5, v1, Ludo;->a:Lufp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lubf;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Luzw;Lufp;[B[B)V

    iput-object v8, p0, Luey;->h:Luau;

    iget-object v1, p0, Luey;->c:Lufv;

    if-nez v1, :cond_1

    sget-object v1, Lalvk;->a:Lalvk;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Luft;

    .line 14
    invoke-virtual {p0}, Luey;->b()Ludo;

    iget-object v2, p0, Luey;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Luft;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luey;->c:Lufv;

    :cond_2
    iget-object v1, p0, Luey;->d:Ltfs;

    iget-object v2, p0, Luey;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lugu;->a(Ltfs;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 16
    instance-of v2, v1, Ltfr;

    if-nez v2, :cond_3

    new-instance v2, Lugs;

    .line 17
    invoke-virtual {p0}, Luey;->b()Ludo;

    invoke-direct {v2, v0, v1}, Lugs;-><init>(Lubv;Ltfs;)V

    .line 18
    invoke-virtual {p0, v2}, Luey;->f(Lugo;)V

    :cond_3
    iget-object v4, p0, Luey;->e:Lufc;

    if-eqz v4, :cond_5

    iget-object v5, p0, Luey;->f:Luca;

    if-eqz v5, :cond_5

    iget-object v6, p0, Luey;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v6, :cond_5

    iget-object v7, p0, Luey;->h:Luau;

    if-eqz v7, :cond_5

    iget-object v8, p0, Luey;->b:Ljava/lang/Class;

    if-eqz v8, :cond_5

    iget-object v9, p0, Luey;->c:Lufv;

    if-eqz v9, :cond_5

    iget-object v11, p0, Luey;->i:Lugo;

    if-eqz v11, :cond_5

    iget-object v12, p0, Luey;->j:Ludo;

    if-nez v12, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    new-instance v0, Luez;

    iget-object v10, p0, Luey;->d:Ltfs;

    move-object v3, v0

    .line 29
    invoke-direct/range {v3 .. v12}, Luez;-><init>(Lufc;Luca;Ljava/util/concurrent/ExecutorService;Luau;Ljava/lang/Class;Lufv;Ltfs;Lugo;Ludo;)V

    return-object v0

    .line 18
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luey;->e:Lufc;

    if-nez v1, :cond_6

    const-string v1, " limitedAvailableAccountsModel"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Luey;->f:Luca;

    if-nez v1, :cond_7

    const-string v1, " internalAccountsModel"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Luey;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_8

    const-string v1, " backgroundExecutor"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Luey;->h:Luau;

    if-nez v1, :cond_9

    const-string v1, " avatarImageLoader"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Luey;->b:Ljava/lang/Class;

    if-nez v1, :cond_a

    const-string v1, " accountClass"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Luey;->c:Lufv;

    if-nez v1, :cond_b

    const-string v1, " oneGoogleEventLogger"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Luey;->i:Lugo;

    if-nez v1, :cond_c

    const-string v1, " visualElements"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, p0, Luey;->j:Ludo;

    if-nez v1, :cond_d

    const-string v1, " accountLayer"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ludo;
    .locals 2

    iget-object v0, p0, Luey;->j:Ludo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"accountLayer\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lalwo;
    .locals 1

    iget-object v0, p0, Luey;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0

    .line 1
    :cond_0
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ludo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Luey;->j:Ludo;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null accountLayer"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Luey;->g:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backgroundExecutor"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lugo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Luey;->i:Lugo;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null visualElements"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
