.class public final Lajbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajag;


# instance fields
.field public final a:Lajah;

.field public b:I

.field final synthetic c:Lajbe;

.field private d:I


# direct methods
.method public constructor <init>(Lajbe;Lajah;)V
    .locals 0

    iput-object p1, p0, Lajbd;->c:Lajbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajbd;->a:Lajah;

    const/4 p1, 0x0

    iput p1, p0, Lajbd;->b:I

    .line 2
    invoke-interface {p2}, Lajah;->a()I

    move-result p1

    iput p1, p0, Lajbd;->d:I

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 2

    iget-object v0, p0, Lajbd;->c:Lajbe;

    .line 1
    invoke-virtual {v0}, Lajbe;->s()V

    iget-object v0, p0, Lajbd;->c:Lajbe;

    iget v1, p0, Lajbd;->b:I

    add-int/2addr v1, p1

    .line 2
    invoke-virtual {v0, v1, p2}, Laizy;->z(II)V

    iget-object p1, p0, Lajbd;->a:Lajah;

    .line 3
    invoke-interface {p1}, Lajah;->a()I

    move-result p1

    iput p1, p0, Lajbd;->d:I

    return-void
.end method

.method public final e(II)V
    .locals 2

    iget-object v0, p0, Lajbd;->c:Lajbe;

    .line 1
    invoke-virtual {v0}, Lajbe;->s()V

    iget-object v0, p0, Lajbd;->c:Lajbe;

    iget v1, p0, Lajbd;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    .line 2
    invoke-virtual {v0, p1, v1}, Laizy;->A(II)V

    iget-object p1, p0, Lajbd;->a:Lajah;

    .line 3
    invoke-interface {p1}, Lajah;->a()I

    move-result p1

    iput p1, p0, Lajbd;->d:I

    return-void
.end method

.method public final f(I)I
    .locals 1

    iget v0, p0, Lajbd;->b:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lajbd;->b:I

    iget-object v1, p0, Lajbd;->a:Lajah;

    .line 1
    invoke-interface {v1}, Lajah;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final oV()V
    .locals 5

    iget-object v0, p0, Lajbd;->c:Lajbe;

    .line 1
    invoke-virtual {v0}, Lajbe;->s()V

    iget-object v0, p0, Lajbd;->a:Lajah;

    .line 2
    invoke-interface {v0}, Lajah;->a()I

    move-result v0

    iget v1, p0, Lajbd;->d:I

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lajbd;->c:Lajbe;

    iget v3, p0, Lajbd;->b:I

    .line 4
    invoke-virtual {v2, v3, v1}, Laizy;->x(II)V

    :cond_0
    iget v2, p0, Lajbd;->d:I

    if-le v2, v1, :cond_1

    iget-object v3, p0, Lajbd;->c:Lajbe;

    iget v4, p0, Lajbd;->b:I

    add-int/2addr v4, v1

    sub-int/2addr v2, v1

    .line 5
    invoke-virtual {v3, v4, v2}, Laizy;->z(II)V

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    iget-object v2, p0, Lajbd;->c:Lajbe;

    iget v3, p0, Lajbd;->b:I

    add-int/2addr v3, v1

    sub-int v1, v0, v1

    .line 6
    invoke-virtual {v2, v3, v1}, Laizy;->y(II)V

    .line 5
    :cond_2
    :goto_0
    iput v0, p0, Lajbd;->d:I

    return-void
.end method

.method public final oW(II)V
    .locals 2

    iget-object v0, p0, Lajbd;->c:Lajbe;

    .line 1
    invoke-virtual {v0}, Lajbe;->s()V

    iget-object v0, p0, Lajbd;->c:Lajbe;

    iget v1, p0, Lajbd;->b:I

    add-int/2addr v1, p1

    .line 2
    invoke-virtual {v0, v1, p2}, Laizy;->x(II)V

    iget-object p1, p0, Lajbd;->a:Lajah;

    .line 3
    invoke-interface {p1}, Lajah;->a()I

    move-result p1

    iput p1, p0, Lajbd;->d:I

    return-void
.end method

.method public final oX(II)V
    .locals 2

    iget-object v0, p0, Lajbd;->c:Lajbe;

    .line 1
    invoke-virtual {v0}, Lajbe;->s()V

    iget-object v0, p0, Lajbd;->c:Lajbe;

    iget v1, p0, Lajbd;->b:I

    add-int/2addr v1, p1

    .line 2
    invoke-virtual {v0, v1, p2}, Laizy;->y(II)V

    iget-object p1, p0, Lajbd;->a:Lajah;

    .line 3
    invoke-interface {p1}, Lajah;->a()I

    move-result p1

    iput p1, p0, Lajbd;->d:I

    return-void
.end method
