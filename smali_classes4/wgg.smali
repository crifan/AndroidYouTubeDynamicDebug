.class public final Lwgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgi;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Lsem;

.field private final d:Lwea;


# direct methods
.method public constructor <init>(Laypi;Lwea;Laypi;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgg;->a:Laypi;

    iput-object p2, p0, Lwgg;->d:Lwea;

    iput-object p3, p0, Lwgg;->b:Laypi;

    iput-object p4, p0, Lwgg;->c:Lsem;

    return-void
.end method


# virtual methods
.method public final a(Lwuk;)Lwfg;
    .locals 4

    const-class v0, Lwfc;

    .line 1
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwfc;

    new-instance v1, Lwfk;

    iget-object v2, p0, Lwgg;->a:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwff;

    invoke-direct {v1, v2, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    iget-object p1, p0, Lwgg;->b:Laypi;

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmt;

    invoke-direct {v0, v1, p1}, Lwfc;-><init>(Lwfk;Lwmt;)V

    return-object v0

    :cond_0
    const-class v0, Lwfe;

    .line 3
    invoke-static {v0, p1}, Lybq;->h(Ljava/lang/Class;Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lwfe;

    new-instance v1, Lwfk;

    iget-object v2, p0, Lwgg;->a:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwff;

    invoke-direct {v1, v2, p1}, Lwfk;-><init>(Lwff;Lwuk;)V

    iget-object p1, p0, Lwgg;->d:Lwea;

    iget-object v2, p0, Lwgg;->b:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmt;

    iget-object v3, p0, Lwgg;->c:Lsem;

    invoke-direct {v0, v1, p1, v2, v3}, Lwfe;-><init>(Lwfk;Lwea;Lwmt;Lsem;)V

    return-object v0

    .line 3
    :cond_1
    new-instance p1, Lwgh;

    const-string v0, "No supported adapters for ForecastingSlotFulfillmentAdapterFactory"

    .line 6
    invoke-direct {p1, v0}, Lwgh;-><init>(Ljava/lang/String;)V

    throw p1
.end method
