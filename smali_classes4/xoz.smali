.class public final Lxoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lantz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lavjz;
    .locals 4

    .line 1
    sget-object v0, Lavjz;->a:Lavjz;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lxoz;->a:Lantz;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lavjz;

    iget v3, v2, Lavjz;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavjz;->b:I

    iput-object v1, v2, Lavjz;->c:Lantz;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavjz;

    return-object v0
.end method
