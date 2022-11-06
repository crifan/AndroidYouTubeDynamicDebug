.class final Lacho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lafhq;

.field final synthetic b:Lachp;

.field final synthetic c:Lanuy;


# direct methods
.method public constructor <init>(Lachp;Lanuy;Lafhq;)V
    .locals 0

    iput-object p1, p0, Lacho;->b:Lachp;

    iput-object p2, p0, Lacho;->c:Lanuy;

    iput-object p3, p0, Lacho;->a:Lafhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 3

    const-class v0, Laqve;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Volley request retry failed for type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lacho;->b:Lachp;

    iget-object v0, v0, Lachp;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lachm;

    .line 3
    invoke-direct {v1, p0, p1}, Lachm;-><init>(Lacho;Lbzp;)V

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

    const-string v1, "Successful volley request retried for type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lacho;->b:Lachp;

    iget-object v0, v0, Lachp;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lachn;

    .line 3
    invoke-direct {v1, p0, p1}, Lachn;-><init>(Lacho;Laqve;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
