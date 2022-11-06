.class final Lazkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazkz;
.implements Lazky;


# instance fields
.field private final a:[Lazkz;

.field private final b:[Lazky;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    instance-of v5, v4, Lazkz;

    if-eqz v5, :cond_1

    .line 6
    instance-of v5, v4, Lazkq;

    if-eqz v5, :cond_0

    .line 7
    check-cast v4, Lazkq;

    iget-object v4, v4, Lazkq;->a:[Lazkz;

    invoke-static {v0, v4}, Lazkq;->d(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 9
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    instance-of v5, v4, Lazky;

    if-eqz v5, :cond_3

    .line 11
    instance-of v5, v4, Lazkq;

    if-eqz v5, :cond_2

    .line 12
    check-cast v4, Lazkq;

    iget-object v4, v4, Lazkq;->b:[Lazky;

    invoke-static {v1, v4}, Lazkq;->d(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-gtz p1, :cond_5

    iput-object v2, p0, Lazkq;->a:[Lazkz;

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lazkz;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lazkz;

    iput-object p1, p0, Lazkq;->a:[Lazkz;

    .line 17
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_6

    iput-object v2, p0, Lazkq;->b:[Lazky;

    return-void

    .line 18
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lazky;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lazky;

    iput-object p1, p0, Lazkq;->b:[Lazky;

    return-void
.end method

.method private static final d(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1
    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lazhq;)I
    .locals 4

    iget-object v0, p0, Lazkq;->a:[Lazkz;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 2
    aget-object v3, v0, v1

    invoke-interface {v3, p1}, Lazkz;->a(Lazhq;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final b(Lazhq;I)I
    .locals 5

    iget-object v0, p0, Lazkq;->a:[Lazkz;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 2
    aget-object v3, v0, v1

    const v4, 0x7fffffff

    invoke-interface {v3, p1, v4}, Lazkz;->b(Lazhq;I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final c(Ljava/lang/StringBuffer;Lazhq;)V
    .locals 4

    iget-object v0, p0, Lazkq;->a:[Lazkz;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lazkz;->c(Ljava/lang/StringBuffer;Lazhq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
