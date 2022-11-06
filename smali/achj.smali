.class final Lachj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Laaqf;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lafgx;

.field final synthetic e:Lafhq;

.field final synthetic f:Lachk;


# direct methods
.method public constructor <init>(Lachk;Laaqf;Ljava/util/List;Ljava/lang/String;Lafgx;Lafhq;)V
    .locals 0

    iput-object p1, p0, Lachj;->f:Lachk;

    iput-object p2, p0, Lachj;->a:Laaqf;

    iput-object p3, p0, Lachj;->b:Ljava/util/List;

    iput-object p4, p0, Lachj;->c:Ljava/lang/String;

    iput-object p5, p0, Lachj;->d:Lafgx;

    iput-object p6, p0, Lachj;->e:Lafhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 4

    const-class v0, Laqve;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Volley request failed for type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "GEL_DELAYED_EVENT_DEBUG"

    .line 2
    invoke-static {v1, v0, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lachj;->f:Lachk;

    iget-object v0, v0, Lachk;->b:Lachf;

    .line 3
    invoke-virtual {v0}, Lachf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lachj;->f:Lachk;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Encountered VolleyError: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lachk;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lachj;->f:Lachk;

    iget-object v0, v0, Lachk;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lachh;

    .line 6
    invoke-direct {v1, p0, p1}, Lachh;-><init>(Lachj;Lbzp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laqve;

    const-class v0, Laqve;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Successful volley request for type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lachj;->f:Lachk;

    iget-object v0, v0, Lachk;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lachi;

    .line 3
    invoke-direct {v1, p0, p1}, Lachi;-><init>(Lachj;Laqve;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
