.class public final Laxee;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Laxpb;
    .locals 1

    sget-object v0, Laxqw;->b:Ljava/lang/Runnable;

    .line 1
    invoke-static {v0}, Laxee;->c(Ljava/lang/Runnable;)Laxpb;

    move-result-object v0

    return-object v0
.end method

.method public static b(Laxpq;)Laxpb;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxoz;

    .line 2
    invoke-direct {v0, p0}, Laxoz;-><init>(Laxpq;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Laxpb;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laxpd;

    .line 2
    invoke-direct {v0, p0}, Laxpd;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-lt p0, v0, :cond_2

    const p0, 0x7fffffff

    :goto_0
    return p0

    :cond_2
    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Laxee;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    sget-object p0, Laypu;->a:Laypu;

    return-object p0
.end method

.method public static g()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Laxee;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Laypu;->a:Laypu;

    :goto_1
    return-object v0

    .line 2
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {v0}, Laxee;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static j(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    add-int/2addr p3, v1

    if-le p3, v1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-eqz v0, :cond_3

    .line 4
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
