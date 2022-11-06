.class public abstract Lpls;
.super Lply;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lply;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lplr;

    return-void
.end method

.method public final b([Loxs;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lpgg;Loyh;)Lplz;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 1
    new-array v4, v2, [I

    .line 2
    new-array v5, v2, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 3
    new-array v6, v2, [[[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_0

    .line 4
    iget v9, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    new-array v10, v9, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v10, v5, v8

    .line 5
    new-array v9, v9, [[I

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    new-array v8, v2, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_1

    .line 6
    aget-object v10, v0, v9

    invoke-interface {v10}, Loxs;->k()I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_2
    iget v9, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v2, v9, :cond_9

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    .line 9
    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v10}, Lppm;->b(Ljava/lang/String;)I

    move-result v10

    array-length v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_3
    array-length v15, v0

    if-ge v12, v15, :cond_6

    .line 10
    aget-object v15, v0, v12

    const/4 v3, 0x0

    .line 11
    :goto_4
    iget v1, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v7, v1, :cond_2

    .line 12
    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v15, v1}, Loxs;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    invoke-static {v1}, Loxr;->a(I)I

    move-result v1

    .line 13
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 14
    :cond_2
    aget v1, v4, v12

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v3, v13, :cond_4

    if-ne v3, v13, :cond_5

    const/4 v7, 0x5

    if-ne v10, v7, :cond_5

    if-nez v14, :cond_5

    if-eqz v1, :cond_5

    move v13, v3

    move v11, v12

    const/4 v14, 0x1

    goto :goto_6

    :cond_4
    move v14, v1

    move v13, v3

    move v11, v12

    :cond_5
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    if-ne v11, v15, :cond_7

    .line 15
    iget v1, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v1, v1, [I

    goto :goto_8

    .line 16
    :cond_7
    aget-object v1, v0, v11

    .line 17
    iget v3, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v3, v3, [I

    const/4 v7, 0x0

    .line 18
    :goto_7
    iget v10, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v7, v10, :cond_8

    .line 19
    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    invoke-interface {v1, v10}, Loxs;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v10

    aput v10, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    move-object v1, v3

    .line 20
    :goto_8
    aget v3, v4, v11

    .line 21
    aget-object v7, v5, v11

    aput-object v9, v7, v3

    .line 22
    aget-object v7, v6, v11

    aput-object v1, v7, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    .line 23
    aput v3, v4, v11

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 19
    :cond_9
    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array v3, v1, [Ljava/lang/String;

    new-array v1, v1, [I

    const/4 v7, 0x0

    :goto_9
    array-length v9, v0

    if-ge v7, v9, :cond_a

    .line 24
    aget v9, v4, v7

    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 25
    aget-object v11, v5, v7

    .line 26
    invoke-static {v11, v9}, Lpqk;->X([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    aput-object v10, v2, v7

    .line 27
    aget-object v10, v6, v7

    .line 28
    invoke-static {v10, v9}, Lpqk;->X([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    aput-object v9, v6, v7

    .line 29
    aget-object v9, v0, v7

    invoke-interface {v9}, Loxs;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v7

    .line 30
    aget-object v9, v0, v7

    invoke-interface {v9}, Loxs;->h()I

    move-result v9

    aput v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 31
    :cond_a
    aget v0, v4, v9

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 32
    aget-object v4, v5, v9

    .line 33
    invoke-static {v4, v0}, Lpqk;->X([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    new-instance v0, Lplr;

    .line 34
    invoke-direct {v0, v1, v2}, Lplr;-><init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;)V

    move-object/from16 v1, p0

    .line 35
    invoke-virtual {v1, v0, v6, v8}, Lpls;->f(Lplr;[[[I[I)Landroid/util/Pair;

    move-result-object v2

    new-instance v3, Lplz;

    .line 36
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Loxt;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lplp;

    invoke-direct {v3, v4, v2, v0}, Lplz;-><init>([Loxt;[Lplp;Ljava/lang/Object;)V

    return-object v3
.end method

.method protected abstract f(Lplr;[[[I[I)Landroid/util/Pair;
.end method
