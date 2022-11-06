.class public final Lapsr;
.super Laaao;
.source "PG"


# instance fields
.field public final a:Lanuy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaao;-><init>()V

    .line 2
    sget-object v0, Lapsu;->a:Lapsu;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lanuy;)V
    .locals 0

    invoke-direct {p0}, Laaao;-><init>()V

    iput-object p1, p0, Lapsr;->a:Lanuy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaat;)Laaar;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapsr;->b(Laaat;)Lapst;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laaat;)Lapst;
    .locals 2

    new-instance v0, Lapst;

    iget-object v1, p0, Lapsr;->a:Lanuy;

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapsu;

    .line 2
    invoke-direct {v0, v1, p1}, Lapst;-><init>(Lapsu;Laaat;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lapsr;->a:Lanuy;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapsu;

    sget-object v1, Lapsu;->a:Lapsu;

    iget v1, v0, Lapsu;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lapsu;->c:I

    iput p1, v0, Lapsu;->f:F

    return-void
.end method

.method public final d(Lavbc;)V
    .locals 2

    iget-object v0, p0, Lapsr;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapsu;

    sget-object v1, Lapsu;->a:Lapsu;

    iget p1, p1, Lavbc;->i:I

    iput p1, v0, Lapsu;->e:I

    iget p1, v0, Lapsu;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lapsu;->c:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapsr;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapsu;

    sget-object v1, Lapsu;->a:Lapsu;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lapsu;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lapsu;->c:I

    iput-object p1, v0, Lapsu;->h:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lapsr;->a:Lanuy;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapsu;

    sget-object v1, Lapsu;->a:Lapsu;

    iget v1, v0, Lapsu;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lapsu;->c:I

    iput-boolean p1, v0, Lapsu;->k:Z

    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lapsr;->a:Lanuy;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapsu;

    sget-object v1, Lapsu;->a:Lapsu;

    iget v1, v0, Lapsu;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lapsu;->c:I

    iput-boolean p1, v0, Lapsu;->i:Z

    return-void
.end method

.method public final j(Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lapsr;->a:Lanuy;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lapsu;

    sget-object v1, Lapsu;->a:Lapsu;

    iget v1, v0, Lapsu;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lapsu;->c:I

    iput p1, v0, Lapsu;->g:F

    return-void
.end method
