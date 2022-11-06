.class public final Lakeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lamro;

.field private final d:Lakff;


# direct methods
.method public constructor <init>(Laypi;Ljava/util/concurrent/Executor;Lamro;Lakff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakeb;->a:Laypi;

    iput-object p2, p0, Lakeb;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lakeb;->c:Lamro;

    iput-object p4, p0, Lakeb;->d:Lakff;

    return-void
.end method


# virtual methods
.method public final a(Lakea;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    .line 2
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakeb;->d:Lakff;

    iget-object v0, v0, Lakff;->q:Lalxl;

    .line 3
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgk;

    int-to-double v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lvgk;->b(D[Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, p2}, Lakea;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Lakea;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lakeb;->c(Ljava/lang/String;Lakea;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lakea;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lakeb;->a:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laked;

    .line 3
    :try_start_0
    invoke-interface {v2, p1, v0}, Laked;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to fill feedback."

    .line 4
    invoke-static {v3, v2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lakeb;->c:Lamro;

    new-instance v1, Lakdz;

    .line 5
    invoke-direct {v1, p0, v0}, Lakdz;-><init>(Lakeb;Landroid/os/Bundle;)V

    .line 6
    invoke-interface {p1, v1}, Lamro;->qn(Ljava/lang/Runnable;)Lamrl;

    move-result-object p1

    iget-object v1, p0, Lakeb;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lakdx;

    invoke-direct {v2, p0, p2, v0}, Lakdx;-><init>(Lakeb;Lakea;Landroid/os/Bundle;)V

    new-instance v3, Lakdy;

    invoke-direct {v3, p0, p2, v0}, Lakdy;-><init>(Lakeb;Lakea;Landroid/os/Bundle;)V

    .line 5
    invoke-static {p1, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
