.class public final Laavx;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "ypc/update_cross_device_offline_state"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const-string p1, ""

    iput-object p1, p0, Laavx;->a:Ljava/lang/String;

    const/4 p2, 0x1

    iput p2, p0, Laavx;->d:I

    iput-object p1, p0, Laavx;->b:Ljava/lang/String;

    iput-object p1, p0, Laavx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laavx;->t()Lanuy;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laavx;->t()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larih;

    iget-object v1, v0, Larih;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v1, v0, Larih;->f:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lywu;->m(Ljava/lang/String;)V

    iget v1, v0, Larih;->e:I

    invoke-static {v1}, Lavyr;->E(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    .line 4
    :cond_1
    :goto_0
    invoke-static {v2}, Lalus;->o(Z)V

    iget-object v0, v0, Larih;->g:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final t()Lanuy;
    .locals 4

    .line 1
    sget-object v0, Larih;->a:Larih;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laavx;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Larih;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larih;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larih;->b:I

    iput-object v1, v2, Larih;->d:Ljava/lang/String;

    iget v1, p0, Laavx;->d:I

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Larih;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_0

    .line 8
    iput v3, v2, Larih;->e:I

    iget v1, v2, Larih;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Larih;->b:I

    iget-object v1, p0, Laavx;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Larih;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larih;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larih;->b:I

    iput-object v1, v2, Larih;->f:Ljava/lang/String;

    iget-object v1, p0, Laavx;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Larih;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larih;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Larih;->b:I

    iput-object v1, v2, Larih;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
