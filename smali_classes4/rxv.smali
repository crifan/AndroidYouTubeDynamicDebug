.class public final Lrxv;
.super Lrxu;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrxu;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrxv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lrxv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lrzr;Ljava/lang/Object;)I
    .locals 0

    iget-object p1, p0, Lrxv;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public final g(Ljava/util/List;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzp;

    .line 3
    iget-object v3, v2, Lrzp;->c:Lrzr;

    .line 4
    iget v3, v2, Lrzp;->f:F

    cmpg-float v4, v3, v1

    if-gez v4, :cond_1

    .line 5
    iget-object v0, v2, Lrzp;->e:Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    .line 1
    :cond_2
    :goto_1
    iget-object p1, p0, Lrxv;->a:Ljava/lang/Object;

    iput-object v0, p0, Lrxv;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lrxu;->a()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lrxv;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 8
    :cond_3
    iget-object v2, p0, Lrxv;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lrxu;->b()V

    :cond_5
    return v0
.end method
