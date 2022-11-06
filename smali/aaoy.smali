.class public final Laaoy;
.super Laahl;
.source "PG"


# instance fields
.field public a:Larzb;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "live/get_broadcast_setup"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    .line 2
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Laqwi;->a:Laqwi;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laaoy;->a:Larzb;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laqwi;

    iput-object v1, v2, Laqwi;->d:Larzb;

    iget v1, v2, Laqwi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laqwi;->b:I

    :cond_0
    iget-object v1, p0, Laaoy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laqwi;

    iget v3, v2, Laqwi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqwi;->b:I

    iput-object v1, v2, Laqwi;->e:Ljava/lang/String;

    :cond_1
    iget v1, p0, Laaoy;->c:I

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Laqwi;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Laqwi;->f:I

    iget v1, v2, Laqwi;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Laqwi;->b:I

    :cond_2
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
