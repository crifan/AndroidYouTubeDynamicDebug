.class public final Lwhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwic;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhy;->a:Laypi;

    iput-object p2, p0, Lwhy;->b:Laypi;

    iput-object p3, p0, Lwhy;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lwgz;Lwuk;Lwsy;)Lwha;
    .locals 6

    const-class p1, Lwgw;

    .line 1
    invoke-static {p1, p2, p3}, Lybq;->i(Ljava/lang/Class;Lwuk;Lwsy;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lwgw;

    iget-object v0, p0, Lwhy;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwgz;

    iget-object v0, p0, Lwhy;->b:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwmg;

    iget-object v0, p0, Lwhy;->c:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwch;

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lwgw;-><init>(Lwgz;Lwmg;Lwch;Lwuk;Lwsy;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lwib;

    const-string p2, "ForecastingAdRenderingAdapterFactory received unsupported metadata"

    .line 5
    invoke-direct {p1, p2}, Lwib;-><init>(Ljava/lang/String;)V

    throw p1
.end method
