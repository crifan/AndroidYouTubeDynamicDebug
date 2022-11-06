.class public final Lrxz;
.super Lrxu;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrxu;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrxz;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lrxz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lrzr;Ljava/lang/Object;)I
    .locals 0

    iget-object p2, p0, Lrxz;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-object p1, p1, Lrzr;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public final g(Ljava/util/List;)Z
    .locals 9

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
    iget v3, v2, Lrzp;->f:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget v7, v2, Lrzp;->g:F

    float-to-double v7, v7

    .line 4
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    double-to-float v3, v3

    cmpg-float v4, v3, v1

    if-gez v4, :cond_1

    .line 5
    iget-object v0, v2, Lrzp;->c:Lrzr;

    iget-object v0, v0, Lrzr;->b:Ljava/lang/String;

    move v1, v3

    goto :goto_0

    .line 1
    :cond_2
    :goto_1
    iget-object p1, p0, Lrxz;->a:Ljava/lang/String;

    iput-object v0, p0, Lrxz;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lrxu;->a()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lrxz;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 8
    :cond_3
    iget-object v2, p0, Lrxz;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
