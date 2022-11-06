.class public abstract Lplh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplp;


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/source/TrackGroup;

.field protected final b:I

.field public final c:[I

.field private final d:[Lcom/google/android/exoplayer2/Format;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lplh;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I[B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length p3, p2

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpkh;->h(Z)V

    .line 3
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lplh;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iput p3, p0, Lplh;->b:I

    new-array p3, p3, [Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Lplh;->d:[Lcom/google/android/exoplayer2/Format;

    const/4 p3, 0x0

    .line 4
    :goto_1
    array-length v1, p2

    if-ge p3, v1, :cond_1

    iget-object v1, p0, Lplh;->d:[Lcom/google/android/exoplayer2/Format;

    .line 5
    aget v2, p2, p3

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lplh;->d:[Lcom/google/android/exoplayer2/Format;

    sget-object p3, Leuw;->j:Leuw;

    .line 6
    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lplh;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lplh;->c:[I

    const/4 p2, 0x0

    :goto_2
    iget p3, p0, Lplh;->b:I

    if-ge p2, p3, :cond_4

    iget-object p3, p0, Lplh;->c:[I

    iget-object v1, p0, Lplh;->d:[Lcom/google/android/exoplayer2/Format;

    .line 7
    aget-object v1, v1, p2

    const/4 v2, 0x0

    :goto_3
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    .line 8
    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 9
    aget-object v3, v3, v2

    if-ne v1, v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    .line 7
    :goto_4
    aput v2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    new-array p1, p3, [J

    iput-object p1, p0, Lplh;->e:[J

    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lplh;

    iget-object v2, p0, Lplh;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v3, p1, Lplh;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lplh;->c:[I

    iget-object p1, p1, Lplh;->c:[I

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(F)V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lplh;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lplh;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lplh;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lplh;->f:I

    :cond_0
    return v0
.end method

.method public final j(I)I
    .locals 1

    iget-object v0, p0, Lplh;->c:[I

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method public final k(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lplh;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lplh;->c:[I

    .line 1
    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final l(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lplh;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lplh;->d:[Lcom/google/android/exoplayer2/Format;

    .line 1
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lplh;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final n(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lplh;->d:[Lcom/google/android/exoplayer2/Format;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final o()Lcom/google/android/exoplayer2/Format;
    .locals 2

    iget-object v0, p0, Lplh;->d:[Lcom/google/android/exoplayer2/Format;

    .line 1
    invoke-virtual {p0}, Lplh;->b()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final p()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    iget-object v0, p0, Lplh;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public q(IJ)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lplh;->r(IJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lplh;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_2

    if-eq v4, p1, :cond_0

    .line 3
    invoke-virtual {p0, v4, v0, v1}, Lplh;->r(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lplh;->e:[J

    .line 4
    aget-wide v3, v2, p1

    .line 5
    invoke-static {v0, v1, p2, p3}, Lpqk;->ac(JJ)J

    move-result-wide p2

    .line 6
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v2, p1

    return v6
.end method

.method public r(IJ)Z
    .locals 3

    iget-object v0, p0, Lplh;->e:[J

    .line 1
    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method
