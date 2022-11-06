.class public final Laarh;
.super Laahl;
.source "PG"


# instance fields
.field public a:Lantz;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "pdg/get_pdg_buy_flow"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laarh;->a:Lantz;

    .line 2
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Laqxi;->a:Laqxi;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laarh;->a:Lantz;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laqxi;

    iget v3, v2, Laqxi;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqxi;->b:I

    iput-object v1, v2, Laqxi;->d:Lantz;

    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
