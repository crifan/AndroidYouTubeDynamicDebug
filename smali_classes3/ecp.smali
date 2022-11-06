.class public final Lecp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field public final b:Lebn;

.field public final c:Layot;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lzuj;

.field private final f:Layot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;Lzuj;Leaf;Ljava/util/concurrent/Executor;Laxom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v0

    iput-object v0, p0, Lecp;->c:Layot;

    iput-object p2, p0, Lecp;->a:Laypi;

    .line 2
    sget-object v0, Leco;->b:Leco;

    .line 3
    invoke-static {v0}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v0

    iput-object v0, p0, Lecp;->f:Layot;

    iput-object p3, p0, Lecp;->e:Lzuj;

    iput-object p5, p0, Lecp;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lebn;

    .line 4
    invoke-direct {v0, p1, p0}, Lebn;-><init>(Landroid/content/Context;Lecp;)V

    iput-object v0, p0, Lecp;->b:Lebn;

    .line 5
    invoke-static {p3}, Lgav;->as(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lecn;

    .line 6
    invoke-direct {p1, p0, p4, p6}, Lecn;-><init>(Lecp;Leaf;Laxom;)V

    invoke-interface {p5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p4, p6}, Lecp;->c(Leaf;Laxom;)V

    return-void
.end method


# virtual methods
.method public final a()Laxod;
    .locals 1

    iget-object v0, p0, Lecp;->f:Layot;

    .line 1
    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0

    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 5

    iget-object v0, p0, Lecp;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnp;

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, v0, Lvnp;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lvno;->a:Landroid/net/Uri;

    const-string v3, "get_wind_down_state"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "state"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "WindDownApi"

    const-string v3, "Unexpected error calling Digital Wellbeing"

    .line 4
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    iget-object v0, p0, Lecp;->f:Layot;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Leco;->c:Leco;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 7
    sget-object v1, Leco;->d:Leco;

    goto :goto_1

    :cond_2
    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    .line 8
    sget-object v1, Leco;->e:Leco;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Leco;->b:Leco;

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method

.method final c(Leaf;Laxom;)V
    .locals 1

    iget-object v0, p0, Lecp;->e:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->as(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecp;->e:Lzuj;

    .line 2
    invoke-static {v0}, Lgav;->at(Lzuj;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Leaf;->b()Laxnm;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Laxnm;->A(Laxom;)Laxnm;

    move-result-object p1

    new-instance p2, Lecl;

    invoke-direct {p2, p0}, Lecl;-><init>(Lecp;)V

    .line 5
    invoke-virtual {p1, p2}, Laxnm;->Q(Laxpq;)Laxpb;

    return-void
.end method
