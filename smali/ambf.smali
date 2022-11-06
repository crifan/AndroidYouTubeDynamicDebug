.class final Lambf;
.super Lambi;
.source "PG"


# instance fields
.field private final transient a:Lambi;


# direct methods
.method public constructor <init>(Lambi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lambi;-><init>()V

    iput-object p1, p0, Lambf;->a:Lambi;

    return-void
.end method

.method private final F(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lambf;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final G(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lambf;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a()Lambi;
    .locals 1

    iget-object v0, p0, Lambf;->a:Lambi;

    return-object v0
.end method

.method public final c(II)Lambi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lambf;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lalus;->n(III)V

    iget-object v0, p0, Lambf;->a:Lambi;

    .line 2
    invoke-direct {p0, p2}, Lambf;->G(I)I

    move-result p2

    invoke-direct {p0, p1}, Lambf;->G(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lambi;->c(II)Lambi;

    move-result-object p1

    invoke-virtual {p1}, Lambi;->a()Lambi;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lambf;->a:Lambi;

    .line 1
    invoke-virtual {v0, p1}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lambf;->size()I

    move-result v0

    invoke-static {p1, v0}, Lalus;->w(II)V

    iget-object v0, p0, Lambf;->a:Lambi;

    .line 2
    invoke-direct {p0, p1}, Lambf;->F(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lambf;->a:Lambi;

    .line 1
    invoke-virtual {v0, p1}, Lambi;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lambf;->F(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lambf;->a:Lambi;

    .line 1
    invoke-virtual {v0}, Lambi;->l()Z

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lambf;->a:Lambi;

    .line 1
    invoke-virtual {v0, p1}, Lambi;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lambf;->F(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lambf;->a:Lambi;

    .line 1
    invoke-virtual {v0}, Lambi;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lambi;->c(II)Lambi;

    move-result-object p1

    return-object p1
.end method
