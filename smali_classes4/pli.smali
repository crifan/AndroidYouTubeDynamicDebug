.class public final Lpli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpli;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {v0}, Lpln;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpli;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lpln;->e(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lpli;->d:Z

    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->z:Lambi;

    invoke-virtual {v1}, Lambi;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_1

    .line 3
    iget-object v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->z:Lambi;

    .line 4
    invoke-virtual {v1, p3}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v0}, Lpln;->c(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_1
    iput p3, p0, Lpli;->f:I

    iput v1, p0, Lpli;->e:I

    .line 6
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->e:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A:I

    and-int/2addr p3, v1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lpli;->g:I

    .line 8
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->d:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eq v1, p3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lpli;->j:Z

    .line 9
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->y:I

    iput p3, p0, Lpli;->k:I

    .line 10
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iput p3, p0, Lpli;->l:I

    .line 11
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->h:I

    iput p3, p0, Lpli;->m:I

    .line 12
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->h:I

    const/4 v3, -0x1

    if-eq p3, v3, :cond_4

    iget v4, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->C:I

    if-gt p3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->y:I

    if-eq p3, v3, :cond_5

    iget v3, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->B:I

    if-gt p3, v3, :cond_3

    :cond_5
    :goto_4
    iput-boolean v1, p0, Lpli;->a:Z

    .line 13
    invoke-static {}, Lpqk;->Y()[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 14
    :goto_5
    array-length v3, p3

    if-ge v1, v3, :cond_7

    .line 15
    aget-object v3, p3, v1

    .line 16
    invoke-static {p1, v3, v0}, Lpln;->c(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_6
    iput v1, p0, Lpli;->h:I

    iput v3, p0, Lpli;->i:I

    .line 17
    :goto_7
    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->D:Lambi;

    invoke-virtual {p3}, Lambi;->size()I

    move-result p3

    if-ge v0, p3, :cond_9

    .line 18
    iget-object p3, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->D:Lambi;

    .line 19
    invoke-virtual {v1, v0}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    iput v2, p0, Lpli;->n:I

    return-void
.end method


# virtual methods
.method public final a(Lpli;)I
    .locals 5

    iget-boolean v0, p0, Lpli;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpli;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lpln;->a:Lamep;

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lpln;->a:Lamep;

    invoke-virtual {v0}, Lamep;->a()Lamep;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lalzr;->b:Lalzr;

    iget-boolean v2, p0, Lpli;->d:Z

    .line 3
    iget-boolean v3, p1, Lpli;->d:Z

    invoke-virtual {v1, v2, v3}, Lalzr;->e(ZZ)Lalzr;

    move-result-object v1

    iget v2, p0, Lpli;->f:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lpli;->f:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lamfh;->a:Lamfh;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lalzr;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalzr;

    move-result-object v1

    iget v2, p0, Lpli;->e:I

    iget v3, p1, Lpli;->e:I

    invoke-virtual {v1, v2, v3}, Lalzr;->b(II)Lalzr;

    move-result-object v1

    iget v2, p0, Lpli;->g:I

    .line 7
    iget v3, p1, Lpli;->g:I

    invoke-virtual {v1, v2, v3}, Lalzr;->b(II)Lalzr;

    move-result-object v1

    iget-boolean v2, p0, Lpli;->a:Z

    .line 8
    iget-boolean v3, p1, Lpli;->a:Z

    invoke-virtual {v1, v2, v3}, Lalzr;->e(ZZ)Lalzr;

    move-result-object v1

    iget v2, p0, Lpli;->n:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lpli;->n:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lamfh;->a:Lamfh;

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lalzr;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalzr;

    move-result-object v1

    iget v2, p0, Lpli;->m:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lpli;->m:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lpli;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 14
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->H:Z

    if-eqz v4, :cond_1

    sget-object v4, Lpln;->a:Lamep;

    invoke-virtual {v4}, Lamep;->a()Lamep;

    move-result-object v4

    goto :goto_1

    .line 24
    :cond_1
    sget-object v4, Lpln;->b:Lamep;

    .line 15
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lalzr;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalzr;

    move-result-object v1

    iget-boolean v2, p0, Lpli;->j:Z

    iget-boolean v3, p1, Lpli;->j:Z

    invoke-virtual {v1, v2, v3}, Lalzr;->e(ZZ)Lalzr;

    move-result-object v1

    iget v2, p0, Lpli;->h:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lpli;->h:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lamfh;->a:Lamfh;

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lalzr;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalzr;

    move-result-object v1

    iget v2, p0, Lpli;->i:I

    iget v3, p1, Lpli;->i:I

    invoke-virtual {v1, v2, v3}, Lalzr;->b(II)Lalzr;

    move-result-object v1

    iget v2, p0, Lpli;->k:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lpli;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lalzr;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalzr;

    move-result-object v1

    iget v2, p0, Lpli;->l:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lpli;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lalzr;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalzr;

    move-result-object v1

    iget v2, p0, Lpli;->m:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lpli;->m:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lpli;->b:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lpli;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    sget-object v0, Lpln;->b:Lamep;

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lalzr;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalzr;

    move-result-object p1

    invoke-virtual {p1}, Lalzr;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpli;

    invoke-virtual {p0, p1}, Lpli;->a(Lpli;)I

    move-result p1

    return p1
.end method
