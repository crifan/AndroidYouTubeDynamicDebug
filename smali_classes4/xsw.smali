.class public final Lxsw;
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
.method public final a()Lavjw;
    .locals 5

    .line 1
    sget-object v0, Lavjw;->a:Lavjw;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lxsw;->a:Lantz;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lavjw;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavjw;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lavjw;->b:I

    iput-object v1, v2, Lavjw;->c:Lantz;

    iget v1, p0, Lxsw;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lavjw;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lavjw;->d:I

    iget v2, v1, Lavjw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavjw;->b:I

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavjw;

    return-object v0
.end method
