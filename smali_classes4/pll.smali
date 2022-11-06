.class public final Lpll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, Lpln;->e(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lpll;->b:Z

    .line 2
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->d:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lpll;->c:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lpll;->d:Z

    .line 3
    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:Lambi;

    invoke-virtual {p3}, Lambi;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    .line 4
    invoke-static {p3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p3

    goto :goto_2

    .line 5
    :cond_2
    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:Lambi;

    :goto_2
    const/4 v1, 0x0

    .line 6
    :goto_3
    invoke-virtual {p3}, Lambi;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 7
    invoke-virtual {p3, v1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->G:Z

    .line 8
    invoke-static {p1, v3, v4}, Lpln;->c(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_4
    iput v1, p0, Lpll;->e:I

    iput v3, p0, Lpll;->f:I

    .line 9
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->e:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:I

    and-int/2addr p3, v1

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lpll;->g:I

    .line 11
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->e:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lpll;->i:Z

    .line 12
    invoke-static {p4}, Lpln;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 13
    :goto_6
    invoke-static {p1, p4, v1}, Lpln;->c(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lpll;->h:I

    if-gtz v3, :cond_8

    .line 14
    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:Lambi;

    .line 15
    invoke-virtual {p2}, Lambi;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    if-gtz p3, :cond_8

    :cond_7
    iget-boolean p2, p0, Lpll;->c:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lpll;->d:Z

    if-eqz p2, :cond_9

    if-lez p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lpll;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lpll;)I
    .locals 4

    sget-object v0, Lalzr;->b:Lalzr;

    iget-boolean v1, p0, Lpll;->b:Z

    .line 1
    iget-boolean v2, p1, Lpll;->b:Z

    invoke-virtual {v0, v1, v2}, Lalzr;->e(ZZ)Lalzr;

    move-result-object v0

    iget v1, p0, Lpll;->e:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lpll;->e:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lamfh;->a:Lamfh;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lalzr;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalzr;

    move-result-object v0

    iget v1, p0, Lpll;->f:I

    iget v2, p1, Lpll;->f:I

    invoke-virtual {v0, v1, v2}, Lalzr;->b(II)Lalzr;

    move-result-object v0

    iget v1, p0, Lpll;->g:I

    .line 5
    iget v2, p1, Lpll;->g:I

    invoke-virtual {v0, v1, v2}, Lalzr;->b(II)Lalzr;

    move-result-object v0

    iget-boolean v1, p0, Lpll;->c:Z

    .line 6
    iget-boolean v2, p1, Lpll;->c:Z

    invoke-virtual {v0, v1, v2}, Lalzr;->e(ZZ)Lalzr;

    move-result-object v0

    iget-boolean v1, p0, Lpll;->d:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lpll;->d:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lpll;->f:I

    if-nez v3, :cond_0

    sget-object v3, Lamen;->a:Lamen;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Lamfh;->a:Lamfh;

    .line 9
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lalzr;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalzr;

    move-result-object v0

    iget v1, p0, Lpll;->h:I

    iget v2, p1, Lpll;->h:I

    invoke-virtual {v0, v1, v2}, Lalzr;->b(II)Lalzr;

    move-result-object v0

    iget v1, p0, Lpll;->g:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lpll;->i:Z

    .line 10
    iget-boolean p1, p1, Lpll;->i:Z

    invoke-virtual {v0, v1, p1}, Lalzr;->f(ZZ)Lalzr;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lalzr;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpll;

    invoke-virtual {p0, p1}, Lpll;->a(Lpll;)I

    move-result p1

    return p1
.end method
