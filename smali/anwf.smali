.class final Lanwf;
.super Lanwg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lanwg;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;J)Lanvs;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lanye;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanvs;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lanwf;->a(Ljava/lang/Object;J)Lanvs;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Lanvs;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lanvs;->e(I)Lanvs;

    move-result-object v0

    .line 5
    invoke-static {p1, p2, p3, v0}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lanwf;->a(Ljava/lang/Object;J)Lanvs;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lanvs;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-static {p1, p3, p4}, Lanwf;->a(Ljava/lang/Object;J)Lanvs;

    move-result-object v0

    .line 2
    invoke-static {p2, p3, p4}, Lanwf;->a(Ljava/lang/Object;J)Lanvs;

    move-result-object p2

    .line 3
    invoke-interface {v0}, Lanvs;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Lanvs;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Lanvs;->e(I)Lanvs;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Lanvs;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 8
    :goto_0
    invoke-static {p1, p3, p4, p2}, Lanye;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
