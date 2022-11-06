.class public final Laduy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laduy;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laduy;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Laduy;-><init>(II)V

    sput-object v0, Laduy;->a:Laduy;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Laduy;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Laeyy;->b(Z)V

    iput p1, p0, Laduy;->b:I

    iput p2, p0, Laduy;->c:I

    iput p3, p0, Laduy;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Laduy;->b:I

    if-lt v0, p1, :cond_1

    iget v0, p0, Laduy;->c:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget v0, p0, Laduy;->c:I

    if-ge p1, v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v4

    invoke-virtual {p0, v4}, Laduy;->a(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    .line 11
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 12
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge p1, v3, :cond_6

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v6

    if-ge v5, v6, :cond_5

    move-object v1, v4

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Laduy;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Laduy;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Laduy;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laduy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Laduy;

    iget v0, p0, Laduy;->b:I

    iget v2, p1, Laduy;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Laduy;->c:I

    iget p1, p1, Laduy;->c:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Laduy;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laduy;->c:I

    mul-int v0, v0, v1

    return v0
.end method
