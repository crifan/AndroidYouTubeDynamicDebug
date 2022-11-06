.class public final Lojx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loju;)V
    .locals 4

    iget-object v0, p0, Lojx;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lojx;->a:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lojx;->a:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loju;

    iget-object v2, v2, Loju;->a:Ljava/lang/String;

    iget-object v3, p1, Loju;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 5
    invoke-static {v2}, Lopx;->d(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loju;

    check-cast p2, Loju;

    .line 2
    iget-object p1, p1, Loju;->a:Ljava/lang/String;

    iget-object p2, p2, Loju;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
