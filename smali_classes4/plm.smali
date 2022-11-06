.class public final Lplm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field private final b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lplm;->b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_4

    .line 1
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->q:I

    if-eq v4, v2, :cond_0

    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:I

    if-gt v4, v5, :cond_4

    :cond_0
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->r:I

    if-eq v4, v2, :cond_1

    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:I

    if-gt v4, v5, :cond_4

    :cond_1
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->s:F

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_2

    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    :cond_2
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->h:I

    if-eq v4, v2, :cond_3

    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:I

    if-gt v4, v5, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lplm;->a:Z

    if-eqz p4, :cond_8

    .line 2
    iget p4, p1, Lcom/google/android/exoplayer2/Format;->q:I

    if-eq p4, v2, :cond_5

    iget v4, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:I

    if-lt p4, v4, :cond_8

    :cond_5
    iget p4, p1, Lcom/google/android/exoplayer2/Format;->r:I

    if-eq p4, v2, :cond_6

    iget v4, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:I

    if-lt p4, v4, :cond_8

    :cond_6
    iget p4, p1, Lcom/google/android/exoplayer2/Format;->s:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t:I

    int-to-float v0, v0

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_8

    :cond_7
    iget p4, p1, Lcom/google/android/exoplayer2/Format;->h:I

    if-eq p4, v2, :cond_9

    iget v0, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->u:I

    if-lt p4, v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_1
    iput-boolean v1, p0, Lplm;->c:Z

    .line 3
    invoke-static {p3, v3}, Lpln;->e(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lplm;->d:Z

    .line 4
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->h:I

    iput p3, p0, Lplm;->e:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->a()I

    move-result p3

    iput p3, p0, Lplm;->f:I

    .line 6
    :goto_2
    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->y:Lambi;

    invoke-virtual {p3}, Lambi;->size()I

    move-result p3

    if-ge v3, p3, :cond_b

    .line 7
    iget-object p3, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p4, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->y:Lambi;

    .line 8
    invoke-virtual {p4, v3}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    const v3, 0x7fffffff

    :goto_3
    iput v3, p0, Lplm;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lplm;)I
    .locals 5

    iget-boolean v0, p0, Lplm;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lplm;->d:Z

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

    iget-boolean v2, p0, Lplm;->d:Z

    .line 3
    iget-boolean v3, p1, Lplm;->d:Z

    invoke-virtual {v1, v2, v3}, Lalzr;->e(ZZ)Lalzr;

    move-result-object v1

    iget-boolean v2, p0, Lplm;->a:Z

    .line 4
    iget-boolean v3, p1, Lplm;->a:Z

    invoke-virtual {v1, v2, v3}, Lalzr;->e(ZZ)Lalzr;

    move-result-object v1

    iget-boolean v2, p0, Lplm;->c:Z

    .line 5
    iget-boolean v3, p1, Lplm;->c:Z

    invoke-virtual {v1, v2, v3}, Lalzr;->e(ZZ)Lalzr;

    move-result-object v1

    iget v2, p0, Lplm;->g:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lplm;->g:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lamfh;->a:Lamfh;

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lalzr;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalzr;

    move-result-object v1

    iget v2, p0, Lplm;->e:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lplm;->e:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lplm;->b:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 11
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->H:Z

    if-eqz v4, :cond_1

    sget-object v4, Lpln;->a:Lamep;

    invoke-virtual {v4}, Lamep;->a()Lamep;

    move-result-object v4

    goto :goto_1

    .line 14
    :cond_1
    sget-object v4, Lpln;->b:Lamep;

    .line 12
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lalzr;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalzr;

    move-result-object v1

    iget v2, p0, Lplm;->f:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lplm;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lalzr;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalzr;

    move-result-object v1

    iget v2, p0, Lplm;->e:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lplm;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lalzr;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lalzr;

    move-result-object p1

    invoke-virtual {p1}, Lalzr;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lplm;

    invoke-virtual {p0, p1}, Lplm;->a(Lplm;)I

    move-result p1

    return p1
.end method
