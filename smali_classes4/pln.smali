.class public final Lpln;
.super Lpls;
.source "PG"


# static fields
.field public static final a:Lamep;

.field public static final b:Lamep;

.field private static final e:[I


# instance fields
.field private final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lpln;->e:[I

    sget-object v0, Leuw;->k:Leuw;

    .line 1
    invoke-static {v0}, Lamep;->b(Ljava/util/Comparator;)Lamep;

    move-result-object v0

    sput-object v0, Lpln;->a:Lamep;

    sget-object v0, Leuw;->l:Leuw;

    .line 2
    invoke-static {v0}, Lamep;->b(Ljava/util/Comparator;)Lamep;

    move-result-object v0

    sput-object v0, Lpln;->b:Lamep;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-direct {p0}, Lpls;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpln;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected static c(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lpln;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {p0}, Lpln;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "-"

    .line 5
    invoke-static {p0, p2}, Lpqk;->aa(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    .line 6
    invoke-static {p1, p2}, Lpqk;->aa(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method protected static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static e(IZ)Z
    .locals 3

    invoke-static {p0}, Loxr;->a(I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static g(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_9

    if-eq p2, v2, :cond_9

    const/4 v3, 0x0

    const v4, 0x7fffffff

    .line 4
    :goto_1
    iget v5, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v3, v5, :cond_6

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 6
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->q:I

    if-lez v6, :cond_5

    iget v7, v5, Lcom/google/android/exoplayer2/Format;->r:I

    if-lez v7, :cond_5

    if-eqz p3, :cond_3

    const/4 v8, 0x1

    if-gt v6, v7, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    :goto_2
    if-gt p1, p2, :cond_2

    const/4 v8, 0x0

    :cond_2
    if-eq v9, v8, :cond_3

    move v8, p1

    move v9, p2

    goto :goto_3

    :cond_3
    move v9, p1

    move v8, p2

    :goto_3
    mul-int v10, v6, v8

    mul-int v11, v7, v9

    if-lt v10, v11, :cond_4

    new-instance v7, Landroid/graphics/Point;

    .line 7
    invoke-static {v11, v6}, Lpqk;->b(II)I

    move-result v6

    invoke-direct {v7, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    .line 10
    :cond_4
    new-instance v6, Landroid/graphics/Point;

    .line 8
    invoke-static {v10, v7}, Lpqk;->b(II)I

    move-result v7

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v6

    .line 9
    :goto_4
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->q:I

    iget v8, v5, Lcom/google/android/exoplayer2/Format;->r:I

    mul-int v8, v8, v6

    .line 10
    iget v9, v7, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-lt v6, v9, :cond_5

    iget v5, v5, Lcom/google/android/exoplayer2/Format;->r:I

    iget v6, v7, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_5

    if-ge v8, v4, :cond_5

    move v4, v8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-eq v4, v2, :cond_9

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, -0x1

    add-int/2addr p1, p2

    :goto_5
    if-ltz p1, :cond_9

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->a()I

    move-result p3

    if-eq p3, p2, :cond_7

    if-le p3, v4, :cond_8

    .line 14
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_9
    return-object v0
.end method

.method private static h(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2, v1}, Lpln;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 3
    invoke-static {p2, p1}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->q:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-gt p8, p1, :cond_5

    if-gt p1, p4, :cond_5

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->r:I

    if-eq p1, p2, :cond_3

    if-gt p9, p1, :cond_5

    if-gt p1, p5, :cond_5

    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->s:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    int-to-float p3, p10

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_5

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_4
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->h:I

    if-eq p0, p2, :cond_5

    if-gt p11, p0, :cond_5

    if-gt p0, p7, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method


# virtual methods
.method protected final f(Lplr;[[[I[I)Landroid/util/Pair;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpln;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget v3, v1, Lplr;->a:I

    new-array v4, v3, [Lplo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    const/4 v12, 0x1

    if-ge v6, v3, :cond_1b

    .line 2
    invoke-virtual {v1, v6}, Lplr;->a(I)I

    move-result v13

    if-ne v13, v9, :cond_1a

    if-nez v7, :cond_18

    .line 3
    invoke-virtual {v1, v6}, Lplr;->b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v7

    aget-object v13, p2, v6

    aget v14, p3, v6

    .line 4
    iget-boolean v15, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->I:Z

    if-nez v15, :cond_e

    iget-boolean v15, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->H:Z

    if-nez v15, :cond_e

    .line 5
    iget-boolean v15, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e:Z

    if-eq v12, v15, :cond_0

    const/16 v15, 0x10

    goto :goto_1

    :cond_0
    const/16 v15, 0x18

    .line 6
    :goto_1
    iget-boolean v11, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d:Z

    if-eqz v11, :cond_1

    and-int v11, v14, v15

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    const/4 v14, 0x0

    .line 7
    :goto_3
    iget v5, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v14, v5, :cond_e

    .line 8
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    .line 9
    aget-object v28, v13, v14

    iget v12, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:I

    iget v10, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:I

    iget v9, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:I

    iget v0, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:I

    move/from16 v29, v3

    iget v3, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:I

    move/from16 v30, v8

    iget v8, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:I

    iget v1, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t:I

    move-object/from16 v31, v4

    iget v4, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->u:I

    move/from16 v32, v6

    iget v6, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->v:I

    move-object/from16 v33, v13

    iget v13, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->w:I

    move-object/from16 v34, v7

    iget-boolean v7, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:Z

    move-object/from16 v35, v2

    .line 10
    iget v2, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    move/from16 v36, v14

    const/4 v14, 0x2

    if-ge v2, v14, :cond_2

    sget-object v0, Lpln;->e:[I

    :goto_4
    move/from16 v39, v11

    goto/16 :goto_a

    .line 11
    :cond_2
    invoke-static {v5, v6, v13, v7}, Lpln;->g(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v14, :cond_3

    sget-object v0, Lpln;->e:[I

    goto :goto_4

    :cond_3
    if-nez v11, :cond_9

    new-instance v6, Ljava/util/HashSet;

    .line 13
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v37, 0x0

    .line 14
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v13, v7, :cond_8

    .line 15
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 16
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v38, v6

    move/from16 v39, v11

    move/from16 v40, v13

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 18
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_5

    .line 19
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 20
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v16

    aget v18, v28, v13

    move-object/from16 v17, v7

    move/from16 v19, v15

    move/from16 v20, v12

    move/from16 v21, v10

    move/from16 v22, v9

    move/from16 v23, v0

    move/from16 v24, v3

    move/from16 v25, v8

    move/from16 v26, v1

    move/from16 v27, v4

    .line 21
    invoke-static/range {v16 .. v27}, Lpln;->h(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v11, v11, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_5
    if-le v11, v14, :cond_7

    move-object/from16 v37, v7

    move v14, v11

    goto :goto_7

    :cond_6
    move-object/from16 v38, v6

    move/from16 v39, v11

    move/from16 v40, v13

    :cond_7
    :goto_7
    add-int/lit8 v13, v40, 0x1

    move-object/from16 v6, v38

    move/from16 v11, v39

    goto :goto_5

    :cond_8
    move/from16 v39, v11

    goto :goto_8

    :cond_9
    move/from16 v39, v11

    const/16 v37, 0x0

    .line 22
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    :goto_9
    if-ltz v6, :cond_b

    .line 23
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 24
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v16

    aget v18, v28, v7

    move-object/from16 v17, v37

    move/from16 v19, v15

    move/from16 v20, v12

    move/from16 v21, v10

    move/from16 v22, v9

    move/from16 v23, v0

    move/from16 v24, v3

    move/from16 v25, v8

    move/from16 v26, v1

    move/from16 v27, v4

    .line 25
    invoke-static/range {v16 .. v27}, Lpln;->h(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIIIIIII)Z

    move-result v7

    if-nez v7, :cond_a

    .line 26
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    .line 27
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_c

    sget-object v0, Lpln;->e:[I

    goto :goto_a

    :cond_c
    invoke-static {v2}, Lamrg;->B(Ljava/util/Collection;)[I

    move-result-object v0

    .line 28
    :goto_a
    array-length v1, v0

    if-lez v1, :cond_d

    new-instance v1, Lplo;

    .line 29
    invoke-direct {v1, v5, v0}, Lplo;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    goto :goto_b

    :cond_d
    add-int/lit8 v14, v36, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v29

    move/from16 v8, v30

    move-object/from16 v4, v31

    move/from16 v6, v32

    move-object/from16 v13, v33

    move-object/from16 v7, v34

    move-object/from16 v2, v35

    move/from16 v11, v39

    const/4 v9, 0x2

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_e
    move-object/from16 v35, v2

    move/from16 v29, v3

    move-object/from16 v31, v4

    move/from16 v32, v6

    move-object/from16 v34, v7

    move/from16 v30, v8

    move-object/from16 v33, v13

    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_16

    move-object/from16 v3, v34

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, -0x1

    .line 30
    :goto_c
    iget v4, v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v2, v4, :cond_14

    .line 31
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    move-object/from16 v5, v35

    .line 32
    iget v6, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->v:I

    iget v7, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->w:I

    iget-boolean v8, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:Z

    .line 33
    invoke-static {v4, v6, v7, v8}, Lpln;->g(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v6

    .line 34
    aget-object v7, v33, v2

    const/4 v8, 0x0

    .line 35
    :goto_d
    iget v9, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v8, v9, :cond_13

    .line 36
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 37
    iget v11, v9, Lcom/google/android/exoplayer2/Format;->e:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_f

    goto :goto_e

    .line 38
    :cond_f
    aget v11, v7, v8

    iget-boolean v12, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:Z

    invoke-static {v11, v12}, Lpln;->e(IZ)Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v11, Lplm;

    .line 39
    aget v12, v7, v8

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v11, v9, v5, v12, v13}, Lplm;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IZ)V

    iget-boolean v9, v11, Lplm;->a:Z

    if-nez v9, :cond_10

    .line 41
    iget-boolean v9, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c:Z

    if-nez v9, :cond_10

    goto :goto_e

    :cond_10
    if-eqz v1, :cond_11

    .line 42
    invoke-virtual {v11, v1}, Lplm;->a(Lplm;)I

    move-result v9

    if-lez v9, :cond_12

    :cond_11
    move-object v0, v4

    move v10, v8

    move-object v1, v11

    :cond_12
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_13
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v35, v5

    goto :goto_c

    :cond_14
    move-object/from16 v5, v35

    if-nez v0, :cond_15

    const/4 v11, 0x0

    goto :goto_f

    .line 45
    :cond_15
    new-instance v11, Lplo;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v1, 0x0

    aput v10, v2, v1

    .line 43
    invoke-direct {v11, v0, v2}, Lplo;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    goto :goto_f

    :cond_16
    move-object/from16 v5, v35

    move-object v11, v1

    .line 44
    :goto_f
    aput-object v11, v31, v32

    if-eqz v11, :cond_17

    move-object/from16 v0, p1

    move/from16 v1, v32

    const/4 v7, 0x1

    goto :goto_10

    :cond_17
    move-object/from16 v0, p1

    move/from16 v1, v32

    const/4 v7, 0x0

    goto :goto_10

    :cond_18
    move-object v5, v2

    move/from16 v29, v3

    move-object/from16 v31, v4

    move/from16 v30, v8

    move-object/from16 v0, p1

    move v1, v6

    .line 45
    :goto_10
    invoke-virtual {v0, v1}, Lplr;->b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-lez v2, :cond_19

    const/4 v12, 0x1

    goto :goto_11

    :cond_19
    const/4 v12, 0x0

    :goto_11
    or-int v8, v30, v12

    goto :goto_12

    :cond_1a
    move-object v0, v1

    move-object v5, v2

    move/from16 v29, v3

    move-object/from16 v31, v4

    move v1, v6

    move/from16 v30, v8

    :goto_12
    add-int/lit8 v6, v1, 0x1

    move-object v1, v0

    move-object v2, v5

    move/from16 v3, v29

    move-object/from16 v4, v31

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1b
    move-object v0, v1

    move-object v5, v2

    move-object/from16 v31, v4

    move/from16 v30, v8

    move v6, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_13
    if-ge v3, v6, :cond_32

    .line 46
    invoke-virtual {v0, v3}, Lplr;->a(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_30

    .line 47
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:Z

    if-nez v7, :cond_1d

    if-nez v30, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v7, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v7, 0x1

    .line 48
    :goto_15
    invoke-virtual {v0, v3}, Lplr;->b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v8

    aget-object v9, p2, v3

    aget v10, p3, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    .line 49
    :goto_16
    iget v14, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v11, v14, :cond_23

    .line 50
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v14

    .line 51
    aget-object v15, v9, v11

    move/from16 v16, v12

    move/from16 v17, v13

    const/4 v12, 0x0

    .line 52
    :goto_17
    iget v13, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v12, v13, :cond_22

    .line 53
    aget v13, v15, v12

    move-object/from16 v18, v1

    iget-boolean v1, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:Z

    invoke-static {v13, v1}, Lpln;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 54
    invoke-virtual {v14, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    new-instance v13, Lpli;

    move-object/from16 v19, v14

    .line 55
    aget v14, v15, v12

    invoke-direct {v13, v1, v5, v14}, Lpli;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    iget-boolean v1, v13, Lpli;->a:Z

    if-nez v1, :cond_1e

    .line 56
    iget-boolean v1, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f:Z

    if-nez v1, :cond_1e

    goto :goto_18

    :cond_1e
    if-eqz v10, :cond_1f

    .line 57
    invoke-virtual {v13, v10}, Lpli;->a(Lpli;)I

    move-result v1

    if-lez v1, :cond_21

    :cond_1f
    move/from16 v16, v11

    move/from16 v17, v12

    move-object v10, v13

    goto :goto_18

    :cond_20
    move-object/from16 v19, v14

    :cond_21
    :goto_18
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v18

    move-object/from16 v14, v19

    goto :goto_17

    :cond_22
    move-object/from16 v18, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v16

    move/from16 v13, v17

    goto :goto_16

    :cond_23
    move-object/from16 v18, v1

    const/4 v1, -0x1

    if-ne v12, v1, :cond_24

    move/from16 v16, v3

    move-object/from16 v35, v5

    move/from16 v29, v6

    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 58
    :cond_24
    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    .line 59
    iget-boolean v8, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->I:Z

    if-nez v8, :cond_2b

    iget-boolean v8, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->H:Z

    if-nez v8, :cond_2b

    if-eqz v7, :cond_2b

    .line 60
    aget-object v7, v9, v12

    iget v8, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->C:I

    iget-boolean v9, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:Z

    iget-boolean v11, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:Z

    iget-boolean v12, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:Z

    .line 61
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    .line 62
    iget v15, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v15, v15, [I

    move-object/from16 v35, v5

    move/from16 v29, v6

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 63
    :goto_19
    iget v6, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v5, v6, :cond_2a

    if-eq v5, v13, :cond_27

    .line 64
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    move/from16 v16, v3

    aget v3, v7, v5

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lpln;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 65
    iget v3, v6, Lcom/google/android/exoplayer2/Format;->h:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_29

    if-gt v3, v8, :cond_29

    if-nez v12, :cond_25

    iget v3, v6, Lcom/google/android/exoplayer2/Format;->y:I

    if-eq v3, v7, :cond_29

    iget v7, v14, Lcom/google/android/exoplayer2/Format;->y:I

    if-ne v3, v7, :cond_29

    :cond_25
    if-nez v9, :cond_26

    iget-object v3, v6, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-eqz v3, :cond_29

    iget-object v7, v14, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 66
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_26
    if-nez v11, :cond_28

    iget v3, v6, Lcom/google/android/exoplayer2/Format;->z:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_29

    iget v6, v14, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne v3, v6, :cond_29

    goto :goto_1a

    :cond_27
    move/from16 v16, v3

    move-object/from16 v17, v7

    :cond_28
    :goto_1a
    add-int/lit8 v3, v0, 0x1

    .line 67
    aput v5, v15, v0

    move v0, v3

    :cond_29
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    move-object/from16 v7, v17

    goto :goto_19

    :cond_2a
    move/from16 v16, v3

    .line 68
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 69
    array-length v3, v0

    const/4 v5, 0x1

    if-le v3, v5, :cond_2c

    new-instance v3, Lplo;

    .line 70
    invoke-direct {v3, v1, v0}, Lplo;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    goto :goto_1b

    :cond_2b
    move/from16 v16, v3

    move-object/from16 v35, v5

    move/from16 v29, v6

    const/4 v5, 0x1

    :cond_2c
    const/4 v3, 0x0

    :goto_1b
    if-nez v3, :cond_2d

    new-instance v3, Lplo;

    new-array v0, v5, [I

    const/4 v5, 0x0

    aput v13, v0, v5

    .line 71
    invoke-direct {v3, v1, v0}, Lplo;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 72
    :cond_2d
    invoke-static {v10}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1c
    if-eqz v0, :cond_31

    if-eqz v2, :cond_2e

    .line 73
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lpli;

    .line 74
    invoke-virtual {v1, v2}, Lpli;->a(Lpli;)I

    move-result v1

    if-lez v1, :cond_31

    :cond_2e
    const/4 v1, -0x1

    if-eq v4, v1, :cond_2f

    const/4 v1, 0x0

    .line 75
    aput-object v1, v31, v4

    .line 76
    :cond_2f
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lplo;

    .line 77
    aput-object v1, v31, v16

    .line 78
    iget-object v2, v1, Lplo;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, v1, Lplo;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 79
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lpli;

    move-object v2, v0

    move/from16 v4, v16

    goto :goto_1d

    :cond_30
    move-object/from16 v18, v1

    move/from16 v16, v3

    move-object/from16 v35, v5

    move/from16 v29, v6

    :cond_31
    move-object/from16 v1, v18

    :goto_1d
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v0, p1

    move/from16 v6, v29

    move-object/from16 v5, v35

    goto/16 :goto_13

    :cond_32
    move-object/from16 v18, v1

    move-object/from16 v35, v5

    move v2, v6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, -0x1

    :goto_1e
    if-ge v1, v2, :cond_44

    move-object/from16 v3, p1

    .line 80
    invoke-virtual {v3, v1}, Lplr;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_42

    const/4 v5, 0x2

    if-eq v4, v5, :cond_42

    const/4 v5, 0x3

    if-eq v4, v5, :cond_39

    .line 97
    invoke-virtual {v3, v1}, Lplr;->b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    aget-object v5, p2, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 98
    :goto_1f
    iget v11, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v9, v11, :cond_37

    .line 99
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v11

    .line 100
    aget-object v12, v5, v9

    const/4 v13, 0x0

    .line 101
    :goto_20
    iget v14, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v13, v14, :cond_36

    .line 102
    aget v14, v12, v13

    move-object/from16 p3, v4

    move-object/from16 v15, v35

    iget-boolean v4, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:Z

    invoke-static {v14, v4}, Lpln;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 103
    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    new-instance v14, Lplj;

    move-object/from16 v16, v5

    .line 104
    aget v5, v12, v13

    invoke-direct {v14, v4, v5}, Lplj;-><init>(Lcom/google/android/exoplayer2/Format;I)V

    if-eqz v8, :cond_33

    .line 105
    invoke-virtual {v14, v8}, Lplj;->a(Lplj;)I

    move-result v4

    if-lez v4, :cond_35

    :cond_33
    move-object v6, v11

    move v10, v13

    move-object v8, v14

    goto :goto_21

    :cond_34
    move-object/from16 v16, v5

    :cond_35
    :goto_21
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p3

    move-object/from16 v35, v15

    move-object/from16 v5, v16

    goto :goto_20

    :cond_36
    move-object/from16 p3, v4

    move-object/from16 v16, v5

    move-object/from16 v15, v35

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_37
    move-object/from16 v15, v35

    if-nez v6, :cond_38

    const/4 v4, 0x0

    goto :goto_22

    .line 107
    :cond_38
    new-instance v4, Lplo;

    const/4 v5, 0x1

    new-array v8, v5, [I

    const/4 v5, 0x0

    aput v10, v8, v5

    .line 106
    invoke-direct {v4, v6, v8}, Lplo;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 107
    :goto_22
    aput-object v4, v31, v1

    move-object/from16 v11, v18

    goto/16 :goto_27

    :cond_39
    move-object/from16 v15, v35

    .line 81
    invoke-virtual {v3, v1}, Lplr;->b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    aget-object v5, p2, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 82
    :goto_23
    iget v11, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v9, v11, :cond_3e

    .line 83
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v11

    .line 84
    aget-object v12, v5, v9

    const/4 v13, 0x0

    .line 85
    :goto_24
    iget v14, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v13, v14, :cond_3d

    .line 86
    aget v14, v12, v13

    move-object/from16 p3, v4

    iget-boolean v4, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:Z

    invoke-static {v14, v4}, Lpln;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 87
    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    new-instance v14, Lpll;

    move-object/from16 v16, v5

    .line 88
    aget v5, v12, v13

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    invoke-direct {v14, v4, v15, v5, v11}, Lpll;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    iget-boolean v4, v14, Lpll;->a:Z

    if-eqz v4, :cond_3c

    if-eqz v8, :cond_3a

    .line 89
    invoke-virtual {v14, v8}, Lpll;->a(Lpll;)I

    move-result v4

    if-lez v4, :cond_3c

    :cond_3a
    move v10, v13

    move-object v8, v14

    move-object/from16 v6, v17

    goto :goto_25

    :cond_3b
    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    :cond_3c
    :goto_25
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p3

    move-object/from16 v18, v11

    move-object/from16 v5, v16

    move-object/from16 v11, v17

    goto :goto_24

    :cond_3d
    move-object/from16 p3, v4

    move-object/from16 v16, v5

    move-object/from16 v11, v18

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_3e
    move-object/from16 v11, v18

    if-nez v6, :cond_3f

    const/4 v4, 0x0

    goto :goto_26

    .line 96
    :cond_3f
    new-instance v4, Lplo;

    const/4 v5, 0x1

    new-array v9, v5, [I

    const/4 v5, 0x0

    aput v10, v9, v5

    .line 90
    invoke-direct {v4, v6, v9}, Lplo;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 91
    invoke-static {v8}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v4, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_26
    if-eqz v4, :cond_43

    if-eqz v0, :cond_40

    .line 92
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lpll;

    .line 93
    invoke-virtual {v5, v0}, Lpll;->a(Lpll;)I

    move-result v5

    if-lez v5, :cond_43

    :cond_40
    const/4 v0, -0x1

    if-eq v7, v0, :cond_41

    const/4 v0, 0x0

    .line 94
    aput-object v0, v31, v7

    .line 95
    :cond_41
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lplo;

    aput-object v0, v31, v1

    .line 96
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lpll;

    move v7, v1

    goto :goto_27

    :cond_42
    move-object/from16 v11, v18

    move-object/from16 v15, v35

    :cond_43
    :goto_27
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v18, v11

    move-object/from16 v35, v15

    goto/16 :goto_1e

    :cond_44
    move-object/from16 v3, p1

    move-object/from16 v15, v35

    const/4 v0, 0x0

    :goto_28
    if-ge v0, v2, :cond_49

    .line 108
    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b(I)Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v1, 0x0

    .line 109
    aput-object v1, v31, v0

    goto :goto_2b

    .line 110
    :cond_45
    invoke-virtual {v3, v0}, Lplr;->b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    iget-object v4, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:Landroid/util/SparseArray;

    .line 111
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_48

    .line 112
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:Landroid/util/SparseArray;

    .line 113
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_46

    .line 114
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_29

    :cond_46
    const/4 v4, 0x0

    :goto_29
    if-nez v4, :cond_47

    const/4 v1, 0x0

    goto :goto_2a

    .line 115
    :cond_47
    new-instance v5, Lplo;

    iget v6, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    iget-object v6, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    iget v4, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->c:I

    invoke-direct {v5, v1, v6, v4}, Lplo;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II)V

    move-object v1, v5

    :goto_2a
    aput-object v1, v31, v0

    :cond_48
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_49
    move-object/from16 v0, p0

    iget-object v1, v0, Lply;->d:Lpmh;

    .line 116
    invoke-static {v1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_2c
    const-wide/16 v6, 0x0

    if-ge v5, v2, :cond_4b

    .line 118
    aget-object v8, v31, v5

    if-eqz v8, :cond_4a

    iget-object v8, v8, Lplo;->b:[I

    array-length v8, v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4a

    .line 120
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v8

    new-instance v9, Lplf;

    .line 121
    invoke-direct {v9, v6, v7, v6, v7}, Lplf;-><init>(JJ)V

    invoke-virtual {v8, v9}, Lambd;->h(Ljava/lang/Object;)V

    .line 122
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_2d

    :cond_4a
    const/4 v8, 0x0

    .line 119
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_4b
    const/4 v8, 0x0

    new-array v5, v2, [[J

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v2, :cond_4e

    .line 123
    aget-object v10, v31, v9

    if-nez v10, :cond_4c

    const/4 v11, 0x0

    new-array v10, v11, [J

    .line 124
    aput-object v10, v5, v9

    goto :goto_30

    :cond_4c
    iget-object v11, v10, Lplo;->b:[I

    .line 125
    array-length v11, v11

    new-array v11, v11, [J

    aput-object v11, v5, v9

    const/4 v11, 0x0

    :goto_2f
    iget-object v12, v10, Lplo;->b:[I

    .line 126
    array-length v13, v12

    if-ge v11, v13, :cond_4d

    .line 127
    aget-object v13, v5, v9

    iget-object v14, v10, Lplo;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    aget v12, v12, v11

    invoke-virtual {v14, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    iget v12, v12, Lcom/google/android/exoplayer2/Format;->h:I

    int-to-long v6, v12

    aput-wide v6, v13, v11

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v6, 0x0

    goto :goto_2f

    .line 128
    :cond_4d
    aget-object v6, v5, v9

    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    :goto_30
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v6, 0x0

    goto :goto_2e

    :cond_4e
    new-array v6, v2, [I

    new-array v7, v2, [J

    const/4 v9, 0x0

    :goto_31
    if-ge v9, v2, :cond_50

    .line 129
    aget-object v10, v5, v9

    array-length v11, v10

    if-nez v11, :cond_4f

    const-wide/16 v12, 0x0

    goto :goto_32

    :cond_4f
    const/4 v11, 0x0

    aget-wide v12, v10, v11

    :goto_32
    aput-wide v12, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    .line 130
    :cond_50
    invoke-static {v4, v7}, Lplg;->e(Ljava/util/List;[J)V

    invoke-static {}, Lameg;->a()Lamef;

    move-result-object v9

    .line 131
    invoke-virtual {v9}, Lamef;->b()Lameg;

    move-result-object v9

    invoke-virtual {v9}, Lameg;->b()Lamde;

    move-result-object v9

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v2, :cond_56

    .line 132
    aget-object v11, v5, v10

    array-length v11, v11

    const/4 v12, 0x1

    if-gt v11, v12, :cond_51

    move-object v8, v1

    goto :goto_38

    :cond_51
    new-array v12, v11, [D

    const/4 v13, 0x0

    .line 133
    :goto_34
    aget-object v14, v5, v10

    array-length v8, v14

    const-wide/16 v16, 0x0

    if-ge v13, v8, :cond_53

    move-object v8, v1

    .line 134
    aget-wide v0, v14, v13

    const-wide/16 v18, -0x1

    cmp-long v14, v0, v18

    if-nez v14, :cond_52

    goto :goto_35

    :cond_52
    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_35
    aput-wide v16, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    const/4 v8, 0x0

    goto :goto_34

    :cond_53
    move-object v8, v1

    add-int/lit8 v11, v11, -0x1

    .line 135
    aget-wide v0, v12, v11

    const/4 v13, 0x0

    aget-wide v18, v12, v13

    sub-double v0, v0, v18

    const/4 v13, 0x0

    :goto_36
    if-ge v13, v11, :cond_55

    add-int/lit8 v14, v13, 0x1

    .line 136
    aget-wide v18, v12, v13

    aget-wide v20, v12, v14

    add-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    cmpl-double v13, v0, v16

    if-nez v13, :cond_54

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_37

    :cond_54
    const/4 v13, 0x0

    .line 137
    aget-wide v20, v12, v13

    sub-double v18, v18, v20

    div-double v18, v18, v0

    :goto_37
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-wide/from16 v18, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v13, v0}, Lameb;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v13, v14

    move-wide/from16 v0, v18

    goto :goto_36

    :cond_55
    :goto_38
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    const/4 v8, 0x0

    goto :goto_33

    :cond_56
    move-object v8, v1

    .line 138
    invoke-interface {v9}, Lameb;->q()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    const/4 v1, 0x0

    .line 139
    :goto_39
    invoke-virtual {v0}, Lambi;->size()I

    move-result v9

    if-ge v1, v9, :cond_57

    .line 140
    invoke-virtual {v0, v1}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 141
    aget v10, v6, v9

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aput v10, v6, v9

    .line 142
    aget-object v11, v5, v9

    aget-wide v10, v11, v10

    aput-wide v10, v7, v9

    .line 143
    invoke-static {v4, v7}, Lplg;->e(Ljava/util/List;[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_57
    const/4 v1, 0x0

    :goto_3a
    if-ge v1, v2, :cond_59

    .line 144
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 145
    aget-wide v5, v7, v1

    add-long/2addr v5, v5

    aput-wide v5, v7, v1

    :cond_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    .line 146
    :cond_59
    invoke-static {v4, v7}, Lplg;->e(Ljava/util/List;[J)V

    .line 147
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    const/4 v1, 0x0

    .line 148
    :goto_3b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_5b

    .line 149
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lambd;

    if-nez v5, :cond_5a

    .line 150
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v5

    goto :goto_3c

    :cond_5a
    invoke-virtual {v5}, Lambd;->g()Lambi;

    move-result-object v5

    :goto_3c
    invoke-virtual {v0, v5}, Lambd;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    .line 151
    :cond_5b
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object v0

    new-array v1, v2, [Lplp;

    const/4 v4, 0x0

    :goto_3d
    if-ge v4, v2, :cond_5f

    .line 152
    aget-object v5, v31, v4

    if-eqz v5, :cond_5e

    iget-object v6, v5, Lplo;->b:[I

    .line 153
    array-length v7, v6

    if-nez v7, :cond_5c

    goto :goto_3f

    :cond_5c
    const/4 v9, 0x1

    if-ne v7, v9, :cond_5d

    new-instance v7, Lplq;

    iget-object v5, v5, Lplo;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v9, 0x0

    .line 154
    aget v6, v6, v9

    invoke-direct {v7, v5, v6}, Lplq;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    goto :goto_3e

    :cond_5d
    const/4 v9, 0x0

    .line 157
    iget-object v5, v5, Lplo;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 155
    invoke-virtual {v0, v4}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lambi;

    new-instance v10, Lplg;

    .line 156
    invoke-direct {v10, v5, v6, v8, v7}, Lplg;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILpmh;Ljava/util/List;)V

    move-object v7, v10

    .line 157
    :goto_3e
    aput-object v7, v1, v4

    goto :goto_40

    :cond_5e
    :goto_3f
    const/4 v9, 0x0

    :goto_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_5f
    const/4 v9, 0x0

    .line 156
    new-array v0, v2, [Loxt;

    const/4 v4, 0x0

    :goto_41
    if-ge v4, v2, :cond_62

    .line 158
    invoke-virtual {v15, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b(I)Z

    move-result v5

    if-nez v5, :cond_61

    .line 159
    invoke-virtual {v3, v4}, Lplr;->a(I)I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_60

    aget-object v5, v1, v4

    if-eqz v5, :cond_61

    :cond_60
    sget-object v5, Loxt;->a:Loxt;

    goto :goto_42

    :cond_61
    const/4 v5, 0x0

    .line 160
    :goto_42
    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    .line 161
    :cond_62
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:Z

    if-eqz v2, :cond_6c

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v7, -0x1

    :goto_43
    iget v5, v3, Lplr;->a:I

    if-ge v2, v5, :cond_6a

    .line 162
    invoke-virtual {v3, v2}, Lplr;->a(I)I

    move-result v14

    .line 163
    aget-object v5, v1, v2

    const/4 v6, 0x1

    if-eq v14, v6, :cond_63

    const/4 v6, 0x2

    if-ne v14, v6, :cond_69

    const/4 v14, 0x2

    goto :goto_44

    :cond_63
    const/4 v6, 0x2

    :goto_44
    if-eqz v5, :cond_69

    .line 164
    aget-object v8, p2, v2

    .line 165
    invoke-virtual {v3, v2}, Lplr;->b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v10

    invoke-interface {v5}, Lplp;->p()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v11

    .line 166
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v10

    const/4 v11, 0x0

    :goto_45
    invoke-interface {v5}, Lplp;->m()I

    move-result v12

    if-ge v11, v12, :cond_65

    .line 167
    aget-object v12, v8, v10

    invoke-interface {v5, v11}, Lplp;->j(I)I

    move-result v13

    aget v12, v12, v13

    const/16 v13, 0x20

    and-int/2addr v12, v13

    if-eq v12, v13, :cond_64

    goto :goto_47

    :cond_64
    add-int/lit8 v11, v11, 0x1

    goto :goto_45

    :cond_65
    const/4 v11, 0x1

    if-ne v14, v11, :cond_67

    const/4 v5, -0x1

    if-eq v4, v5, :cond_66

    goto :goto_46

    :cond_66
    move v4, v2

    goto :goto_48

    :cond_67
    const/4 v5, -0x1

    if-eq v7, v5, :cond_68

    :goto_46
    const/4 v2, 0x0

    goto :goto_49

    :cond_68
    move v7, v2

    goto :goto_48

    :cond_69
    :goto_47
    const/4 v5, -0x1

    :goto_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_6a
    const/4 v5, -0x1

    const/4 v2, 0x1

    :goto_49
    if-eq v4, v5, :cond_6b

    if-eq v7, v5, :cond_6b

    const/4 v5, 0x1

    goto :goto_4a

    :cond_6b
    const/4 v5, 0x0

    :goto_4a
    and-int/2addr v2, v5

    if-eqz v2, :cond_6c

    new-instance v2, Loxt;

    const/4 v3, 0x1

    .line 168
    invoke-direct {v2, v3}, Loxt;-><init>(Z)V

    .line 169
    aput-object v2, v0, v4

    .line 170
    aput-object v2, v0, v7

    .line 171
    :cond_6c
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
