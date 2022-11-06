.class public final synthetic Lakgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagz;


# instance fields
.field public final synthetic a:Lakhs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lafhq;

.field public final synthetic d:Lauwv;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lakhs;Ljava/lang/String;Lafhq;Lauwv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgq;->a:Lakhs;

    iput-object p2, p0, Lakgq;->b:Ljava/lang/String;

    iput-object p3, p0, Lakgq;->c:Lafhq;

    iput-object p4, p0, Lakgq;->d:Lauwv;

    iput-boolean p5, p0, Lakgq;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lagx;)Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, Lakgq;->a:Lakhs;

    iget-object v7, p0, Lakgq;->b:Ljava/lang/String;

    iget-object v2, p0, Lakgq;->c:Lafhq;

    iget-object v4, p0, Lakgq;->d:Lauwv;

    iget-boolean v5, p0, Lakgq;->e:Z

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, v6, Lakhs;->q:Ljava/util/Map;

    .line 2
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakia;

    const-string v1, "UploadClientApi"

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lakia;->n:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lakia;->b:Landroid/net/Uri;

    if-eqz v3, :cond_0

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v0, Lakia;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v3, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    iget-object v3, v6, Lakhs;->i:Lawqa;

    .line 7
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakmc;

    iget-object v8, v0, Lakia;->b:Landroid/net/Uri;

    .line 8
    invoke-virtual {v3, v8}, Lakmc;->E(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Cannot start service inline"

    .line 9
    invoke-static {v1, v3, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Falling back to ForegroundService async start."

    .line 4
    invoke-static {v1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6, v7}, Lakhs;->k(Ljava/lang/String;)Lamrl;

    move-result-object v0

    new-instance v1, Lakhl;

    invoke-direct {v1, v6}, Lakhl;-><init>(Lakhs;)V

    iget-object v3, v6, Lakhs;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 11
    new-instance v9, Lakhc;

    move-object v0, v9

    move-object v1, v6

    move-object v3, v7

    .line 12
    invoke-direct/range {v0 .. v5}, Lakhc;-><init>(Lakhs;Lafhq;Ljava/lang/String;Lauwv;Z)V

    iget-object v0, v6, Lakhs;->d:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v9, v0}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Lakhm;

    .line 14
    invoke-direct {v1, v6, v7}, Lakhm;-><init>(Lakhs;Ljava/lang/String;)V

    iget-object v2, v6, Lakhs;->c:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v8, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lamrl;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 16
    new-instance v1, Lampw;

    .line 17
    invoke-static {v2}, Lambi;->p([Ljava/lang/Object;)Lambi;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lampw;-><init>(Lamaz;Z)V

    iget-object v0, v6, Lakhs;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lakhn;

    .line 18
    invoke-direct {v2, v6, p1, v7}, Lakhn;-><init>(Lakhs;Lagx;Ljava/lang/String;)V

    new-instance v3, Lakgt;

    invoke-direct {v3, v6, v7, p1}, Lakgt;-><init>(Lakhs;Ljava/lang/String;Lagx;)V

    .line 19
    invoke-static {v1, v0, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    const-string p1, "UploadApiConfirm"

    return-object p1
.end method
