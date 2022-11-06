.class final Lnqb;
.super Laizy;
.source "PG"

# interfaces
.implements Lajag;


# instance fields
.field final synthetic a:Lnqc;

.field private final b:Lajbe;


# direct methods
.method public constructor <init>(Lnqc;Lajbe;)V
    .locals 0

    iput-object p1, p0, Lnqb;->a:Lnqc;

    .line 1
    invoke-direct {p0}, Laizy;-><init>()V

    iput-object p2, p0, Lnqb;->b:Lajbe;

    .line 2
    invoke-virtual {p2, p0}, Laizy;->lV(Lajag;)V

    return-void
.end method

.method private final h(II)V
    .locals 3

    iget-object v0, p0, Lnqb;->b:Lajbe;

    iget-object v1, p0, Lnqb;->a:Lnqc;

    iget-object v1, v1, Lnqc;->a:Lajic;

    .line 1
    invoke-interface {v1}, Lajic;->lC()Lajah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajbe;->j(Lajah;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lnqb;->a:Lnqc;

    iget-object v2, v2, Lnqc;->a:Lajic;

    .line 2
    invoke-interface {v2}, Lajic;->lC()Lajah;

    move-result-object v2

    invoke-interface {v2}, Lajah;->a()I

    move-result v2

    add-int/2addr v0, v2

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    add-int/2addr p1, p2

    add-int/2addr p1, v1

    :goto_1
    if-gt v0, p1, :cond_1

    .line 1
    iget-object p2, p0, Lnqb;->a:Lnqc;

    iget-object p2, p2, Lnqc;->b:Ljava/util/Set;

    iget-object v1, p0, Lnqb;->b:Lajbe;

    .line 4
    invoke-virtual {v1, v0}, Lajbe;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnqb;->b:Lajbe;

    .line 1
    invoke-virtual {v0}, Lajbe;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lnqb;->b:Lajbe;

    .line 1
    invoke-virtual {v0, p1}, Lajbe;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnqb;->b:Lajbe;

    .line 1
    invoke-virtual {v0, p1}, Lajbe;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laizy;->z(II)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laizy;->A(II)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lnqb;->b:Lajbe;

    .line 1
    invoke-virtual {v0}, Lajbe;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final mA(Lajbn;I)V
    .locals 1

    iget-object v0, p0, Lnqb;->b:Lajbe;

    .line 1
    invoke-virtual {v0, p1, p2}, Laizy;->mA(Lajbn;I)V

    return-void
.end method

.method public final mz(Lajbo;)V
    .locals 1

    iget-object v0, p0, Lnqb;->b:Lajbe;

    .line 1
    invoke-virtual {v0, p1}, Laizy;->mz(Lajbo;)V

    return-void
.end method

.method public final oV()V
    .locals 2

    iget-object v0, p0, Lnqb;->b:Lajbe;

    .line 1
    invoke-virtual {v0}, Lajbe;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lnqb;->h(II)V

    .line 2
    invoke-virtual {p0}, Laizy;->v()V

    return-void
.end method

.method public final oW(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnqb;->h(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Laizy;->x(II)V

    return-void
.end method

.method public final oX(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnqb;->h(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Laizy;->y(II)V

    return-void
.end method
