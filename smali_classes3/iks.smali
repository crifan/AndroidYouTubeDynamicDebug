.class public final Liks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laqch;


# direct methods
.method public constructor <init>(Laqch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p0, p1}, Liks;->c(Laqch;)V

    return-void
.end method


# virtual methods
.method public final a()Lavdd;
    .locals 1

    iget-object v0, p0, Liks;->a:Laqch;

    iget-object v0, v0, Laqch;->h:Laqci;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqci;->a:Laqci;

    :cond_0
    iget-object v0, v0, Laqci;->e:Lavdd;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lavdd;->a:Lavdd;

    :cond_1
    return-object v0
.end method

.method public final b(Lavdd;)V
    .locals 3

    iget-object v0, p0, Liks;->a:Laqch;

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    iget-object v1, p0, Liks;->a:Laqch;

    iget-object v1, v1, Laqch;->h:Laqci;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laqci;->a:Laqci;

    .line 1
    :cond_0
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laqci;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laqci;->e:Lavdd;

    iget p1, v2, Laqci;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Laqci;->b:I

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanva;->instance:Lanvg;

    .line 5
    check-cast p1, Laqch;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqci;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laqch;->h:Laqci;

    iget v1, p1, Laqch;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Laqch;->b:I

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqch;

    iput-object p1, p0, Liks;->a:Laqch;

    return-void
.end method

.method public final c(Laqch;)V
    .locals 0

    iput-object p1, p0, Liks;->a:Laqch;

    iget-object p1, p1, Laqch;->h:Laqci;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laqci;->a:Laqci;

    :cond_0
    iget p1, p1, Laqci;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lalus;->o(Z)V

    return-void
.end method

.method public final d()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Liks;->a()Lavdd;

    move-result-object v0

    iget-object v0, v0, Lavdd;->D:Lantz;

    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Liks;->a()Lavdd;

    move-result-object v0

    iget-object v0, v0, Lavdd;->x:Lavde;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lavde;->a:Lavde;

    :cond_0
    iget v0, v0, Lavde;->b:I

    invoke-static {v0}, Lavyr;->Q(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
