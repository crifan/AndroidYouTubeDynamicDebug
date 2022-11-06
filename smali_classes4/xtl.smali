.class final Lxtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lantz;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laqvb;
    .locals 5

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    .line 2
    sget-object v1, Lavkc;->a:Lavkc;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Lxtl;->a:Lantz;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Lavkc;

    iget v4, v3, Lavkc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavkc;->b:I

    iput-object v2, v3, Lavkc;->c:Lantz;

    :cond_0
    iget v2, p0, Lxtl;->b:I

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lavkc;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lavkc;->d:I

    iget v2, v3, Lavkc;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lavkc;->b:I

    .line 8
    :cond_1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavkc;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Laquz;->instance:Lanvg;

    .line 9
    check-cast v2, Laqvb;

    invoke-static {v2, v1}, Laqvb;->s(Laqvb;Lavkc;)V

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    return-object v0
.end method
