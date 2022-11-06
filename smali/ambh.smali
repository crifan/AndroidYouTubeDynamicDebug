.class final Lambh;
.super Lambi;
.source "PG"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lambi;


# direct methods
.method public constructor <init>(Lambi;II)V
    .locals 0

    iput-object p1, p0, Lambh;->c:Lambi;

    .line 1
    invoke-direct {p0}, Lambi;-><init>()V

    iput p2, p0, Lambh;->a:I

    iput p3, p0, Lambh;->b:I

    return-void
.end method


# virtual methods
.method public final c(II)Lambi;
    .locals 2

    iget v0, p0, Lambh;->b:I

    .line 1
    invoke-static {p1, p2, v0}, Lalus;->n(III)V

    iget-object v0, p0, Lambh;->c:Lambi;

    iget v1, p0, Lambh;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lambi;->c(II)Lambi;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lambh;->c:Lambi;

    .line 1
    invoke-virtual {v0}, Lamaz;->e()I

    move-result v0

    iget v1, p0, Lambh;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lambh;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lambh;->c:Lambi;

    .line 1
    invoke-virtual {v0}, Lamaz;->e()I

    move-result v0

    iget v1, p0, Lambh;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lambh;->b:I

    .line 1
    invoke-static {p1, v0}, Lalus;->w(II)V

    iget-object v0, p0, Lambh;->c:Lambi;

    iget v1, p0, Lambh;->a:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lambh;->c:Lambi;

    invoke-virtual {v0}, Lamaz;->m()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lambh;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lambi;->c(II)Lambi;

    move-result-object p1

    return-object p1
.end method
