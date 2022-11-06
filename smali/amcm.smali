.class public final Lamcm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/util/Comparator;Lamcj;)Lamco;
    .locals 7

    iget-object v0, p1, Lamcj;->a:[Ljava/lang/Object;

    iget v1, p1, Lamcj;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1
    invoke-static {p0}, Lamco;->F(Ljava/util/Comparator;)Lamfg;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lameq;->e([Ljava/lang/Object;I)V

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    aget-object v5, v0, v3

    add-int/lit8 v6, v4, -0x1

    .line 5
    aget-object v6, v0, v6

    .line 6
    invoke-interface {p0, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 7
    aput-object v5, v0, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v4, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    array-length v1, v0

    shr-int/2addr v1, v2

    if-ge v4, v1, :cond_3

    .line 10
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 11
    :cond_3
    new-instance v1, Lamfg;

    .line 12
    invoke-static {v0, v4}, Lambi;->j([Ljava/lang/Object;I)Lambi;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lamfg;-><init>(Lambi;Ljava/util/Comparator;)V

    move-object p0, v1

    .line 13
    :goto_1
    invoke-virtual {p0}, Lamco;->size()I

    move-result v0

    iput v0, p1, Lamcj;->b:I

    iput-boolean v2, p1, Lamcj;->c:Z

    return-object p0
.end method

.method public static final varargs b([Ljava/lang/Object;Lamcj;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lamcj;->i([Ljava/lang/Object;)V

    return-void
.end method
