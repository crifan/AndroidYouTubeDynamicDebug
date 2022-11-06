.class public final Lxtm;
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
.method public final a()Lavkd;
    .locals 4

    .line 1
    sget-object v0, Lavkd;->a:Lavkd;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lxtm;->a:Lantz;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lavkd;

    iget v3, v2, Lavkd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavkd;->b:I

    iput-object v1, v2, Lavkd;->c:Lantz;

    :cond_0
    iget v1, p0, Lxtm;->b:I

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lavkd;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lavkd;->d:I

    iget v1, v2, Lavkd;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lavkd;->b:I

    .line 7
    :cond_1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavkd;

    return-object v0
.end method
