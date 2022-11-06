.class final Lple;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpit;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[J

.field private final c:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lple;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lple;->b:[J

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkw;

    add-int v2, v0, v0

    iget-object v3, p0, Lple;->b:[J

    .line 5
    iget-wide v4, v1, Lpkw;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    iget-wide v4, v1, Lpkw;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lple;->b:[J

    .line 7
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lple;->c:[J

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lple;->c:[J

    .line 1
    array-length v0, v0

    return v0
.end method

.method public final b(J)I
    .locals 2

    iget-object v0, p0, Lple;->c:[J

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, p2, v1}, Lpqk;->ae([JJZ)I

    move-result p1

    iget-object p2, p0, Lple;->c:[J

    .line 2
    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lpkh;->f(Z)V

    iget-object v2, p0, Lple;->c:[J

    .line 2
    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lpkh;->f(Z)V

    iget-object v0, p0, Lple;->c:[J

    .line 3
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final d(J)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lple;->a:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lple;->b:[J

    add-int v5, v3, v3

    .line 4
    aget-wide v6, v4, v5

    cmp-long v8, v6, p1

    if-gtz v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v4, v5

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    iget-object v4, p0, Lple;->a:Ljava/util/List;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpkw;

    .line 6
    iget-object v5, v4, Lpkw;->a:Lpip;

    iget v6, v5, Lpip;->f:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Leuw;->i:Leuw;

    .line 9
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpkw;

    iget-object p1, p1, Lpkw;->a:Lpip;

    new-instance p2, Lpio;

    .line 12
    invoke-direct {p2, p1}, Lpio;-><init>(Lpip;)V

    rsub-int/lit8 p1, v2, -0x1

    int-to-float p1, p1

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p2, p1, v3}, Lpio;->b(FI)V

    invoke-virtual {p2}, Lpio;->a()Lpip;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method
