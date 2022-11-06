.class public final Laysv;
.super Laysa;
.source "PG"

# interfaces
.implements Layrm;


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Laysv;->a:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Laysa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laysv;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List has more than one element."

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    .line 8
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    .line 15
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 19
    invoke-static {p1, v0, p2, v1, v3}, Layst;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I

    move-result p1

    goto :goto_1

    .line 20
    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    :goto_1
    if-gez p1, :cond_4

    goto/16 :goto_6

    .line 21
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Laxed;->d(Ljava/lang/Object;Ljava/lang/Object;)Laypl;

    move-result-object p1

    goto/16 :goto_7

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Collection has more than one element."

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection is empty."

    .line 12
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    new-instance v1, Laysj;

    invoke-static {p2, v3}, Layrz;->f(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, p2, v2}, Laysj;-><init>(II)V

    .line 24
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_c

    iget p2, v1, Laysi;->a:I

    iget v2, v1, Laysi;->b:I

    iget v1, v1, Laysi;->c:I

    if-ltz v1, :cond_8

    if-gt p2, v2, :cond_11

    goto :goto_2

    :cond_8
    if-lt p2, v2, :cond_11

    .line 28
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 29
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6, v7, p2, v8}, Layst;->e(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_a
    move-object v5, v4

    :goto_3
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v5}, Laxed;->d(Ljava/lang/Object;Ljava/lang/Object;)Laypl;

    move-result-object p1

    goto :goto_7

    :cond_b
    if-eq p2, v2, :cond_11

    add-int/2addr p2, v1

    goto :goto_2

    :cond_c
    iget p2, v1, Laysi;->a:I

    iget v2, v1, Laysi;->b:I

    iget v1, v1, Laysi;->c:I

    if-ltz v1, :cond_d

    if-gt p2, v2, :cond_11

    goto :goto_4

    :cond_d
    if-lt p2, v2, :cond_11

    .line 25
    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, p1, p2, v7}, Layst;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_f
    move-object v5, v4

    :goto_5
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v5}, Laxed;->d(Ljava/lang/Object;Ljava/lang/Object;)Laypl;

    move-result-object p1

    goto :goto_7

    :cond_10
    if-eq p2, v2, :cond_11

    add-int/2addr p2, v1

    goto :goto_4

    :cond_11
    :goto_6
    move-object p1, v4

    :goto_7
    if-eqz p1, :cond_12

    .line 19
    iget-object p2, p1, Laypl;->a:Ljava/lang/Object;

    iget-object p1, p1, Laypl;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Laxed;->d(Ljava/lang/Object;Ljava/lang/Object;)Laypl;

    move-result-object p1

    return-object p1

    :cond_12
    return-object v4
.end method
