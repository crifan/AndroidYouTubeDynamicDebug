.class public final Laywr;
.super Layqo;
.source "PG"

# interfaces
.implements Laywn;
.implements Layqp;


# instance fields
.field public final a:Laywn;

.field public final b:Layqj;

.field public final c:I

.field private d:Layqj;

.field private e:Layqd;


# direct methods
.method public constructor <init>(Laywn;Layqj;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laywq;->a:Laywq;

    sget-object v1, Layqk;->a:Layqk;

    .line 1
    invoke-direct {p0, v0, v1}, Layqo;-><init>(Layqd;Layqj;)V

    iput-object p1, p0, Laywr;->a:Laywn;

    iput-object p2, p0, Laywr;->b:Layqj;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Layqi;->c:Layqi;

    invoke-interface {p2, p1, v0}, Layqj;->fold(Ljava/lang/Object;Layrm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Laywr;->c:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Layqd;)Ljava/lang/Object;
    .locals 10

    const-string v0, "\n"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-interface {p2}, Layqd;->getContext()Layqj;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Layuw;->b:Laytz;

    .line 3
    invoke-interface {v2, v3}, Layqj;->get(Layqh;)Layqg;

    move-result-object v3

    check-cast v3, Layuw;

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v3}, Layuw;->l()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 3
    :goto_0
    iget-object v3, p0, Laywr;->d:Layqj;

    if-eq v3, v2, :cond_16

    .line 5
    instance-of v4, v3, Laywp;

    const/4 v5, 0x0

    if-eqz v4, :cond_14

    .line 12
    check-cast v3, Laywp;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, v3, Laywp;->a:Ljava/lang/Throwable;

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but then emission attempt of value \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const-string v2, "\r\n"

    aput-object v2, p2, v5

    const/4 v2, 0x1

    aput-object v0, p2, v2

    const/4 v3, 0x2

    const-string v4, "\r"

    aput-object v4, p2, v3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p2}, Laxed;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v3, Layss;

    new-instance v4, Laysv;

    .line 21
    invoke-direct {v4, p2}, Laysv;-><init>(Ljava/util/List;)V

    invoke-direct {v3, p1, v4}, Layss;-><init>(Ljava/lang/CharSequence;Layrm;)V

    new-instance p2, Laysw;

    .line 22
    invoke-direct {p2, p1}, Laysw;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Laysq;

    .line 23
    invoke-direct {v4, v3, p2}, Laysq;-><init>(Laysm;Layri;)V

    .line 24
    invoke-static {v4}, Laysn;->a(Laysm;)Ljava/util/List;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 27
    invoke-static {v7}, Layst;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-static {v3}, Laxee;->i(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    .line 32
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 33
    invoke-static {v9}, Layst;->i(C)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, -0x1

    :cond_4
    if-ne v8, v6, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    .line 34
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_7

    move-object v3, v4

    goto :goto_5

    .line 37
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 38
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    .line 40
    invoke-interface {v3, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_8

    move-object v3, v7

    goto :goto_4

    .line 41
    :cond_9
    :goto_5
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 42
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Laytx;->b:Laytx;

    goto :goto_7

    .line 42
    :cond_b
    new-instance v3, Laysu;

    .line 44
    invoke-direct {v3}, Laysu;-><init>()V

    .line 45
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    new-instance v6, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_c

    invoke-static {}, Laxee;->g()V

    .line 49
    :cond_c
    check-cast v8, Ljava/lang/String;

    if-eqz v5, :cond_d

    if-ne v5, v7, :cond_e

    .line 50
    :cond_d
    invoke-static {v8}, Layst;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v8, v4

    goto :goto_9

    .line 51
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_12

    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v5}, Layrz;->g(II)I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_10

    .line 42
    invoke-interface {v3, v5}, Layri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    move-object v8, v5

    :cond_10
    :goto_9
    if-eqz v8, :cond_11

    .line 53
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    move v5, v9

    goto :goto_8

    .line 13
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Requested character count "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than zero."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 59
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    invoke-static {v6, p2, v0, v1, v1}, Laxee;->j(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Layws;

    invoke-direct {v1, p0}, Layws;-><init>(Laywr;)V

    invoke-interface {v2, v0, v1}, Layqj;->fold(Ljava/lang/Object;Layrm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Laywr;->c:I

    if-ne v0, v1, :cond_15

    iput-object v2, p0, Laywr;->d:Layqj;

    goto :goto_a

    .line 57
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Laywr;->b:Layqj;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",\n\t\tbut emission happened in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_16
    :goto_a
    iput-object p2, p0, Laywr;->e:Layqd;

    iget-object p2, p0, Laywr;->a:Laywn;

    .line 8
    invoke-interface {p2, p1, p0}, Laywn;->emit(Ljava/lang/Object;Layqd;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object p2, Layql;->a:Layql;

    sget-object p2, Layql;->a:Layql;

    if-ne p1, p2, :cond_17

    return-object p1

    :cond_17
    sget-object p1, Layps;->a:Layps;

    return-object p1

    .line 4
    :cond_18
    :try_start_1
    invoke-interface {v3}, Layuw;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    new-instance p2, Laywp;

    .line 58
    invoke-direct {p2, p1}, Laywp;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Laywr;->d:Layqj;

    .line 59
    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public final getCallerFrame()Layqp;
    .locals 2

    iget-object v0, p0, Laywr;->e:Layqd;

    .line 1
    instance-of v1, v0, Layqp;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Layqj;
    .locals 1

    iget-object v0, p0, Laywr;->e:Layqd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0}, Layqd;->getContext()Layqj;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 0
    sget-object v0, Layqk;->a:Layqk;

    :cond_1
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Laypn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laywp;

    invoke-direct {v1, v0}, Laywp;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Laywr;->d:Layqj;

    :cond_0
    iget-object v0, p0, Laywr;->e:Layqd;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Layqd;->resumeWith(Ljava/lang/Object;)V

    .line 3
    :cond_1
    sget-object p1, Layql;->a:Layql;

    return-object p1
.end method

.method public final releaseIntercepted()V
    .locals 0

    .line 1
    invoke-super {p0}, Layqo;->releaseIntercepted()V

    return-void
.end method
