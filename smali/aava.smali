.class public final Laava;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "ypc/get_cancellation_flow"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const-string p1, ""

    iput-object p1, p0, Laava;->a:Ljava/lang/String;

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Laafw;->q(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laava;->t()Lanuy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laafw;->e()Lafea;

    move-result-object v0

    iget-object v1, p0, Laava;->a:Ljava/lang/String;

    const-string v2, "cancellationFlowParams"

    .line 2
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lafea;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laava;->t()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqwv;

    iget-object v0, v0, Laqwv;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final t()Lanuy;
    .locals 4

    .line 1
    sget-object v0, Laqwv;->a:Laqwv;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laava;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laqwv;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqwv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqwv;->b:I

    iput-object v1, v2, Laqwv;->d:Ljava/lang/String;

    return-object v0
.end method
