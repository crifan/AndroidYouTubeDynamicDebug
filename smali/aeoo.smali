.class public final Laeoo;
.super Laeox;
.source "PG"


# instance fields
.field private final b:Ladzz;

.field private c:I


# direct methods
.method public constructor <init>(Ladzz;Latk;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laewd;[ILplp;ILpmq;ILaexs;I[Laekd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lyhf;)V
    .locals 15

    move-object v14, p0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    .line 1
    invoke-direct/range {v0 .. v13}, Laeox;-><init>(Latk;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laewd;[ILplp;ILpmq;ILaexs;I[Laekd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lyhf;)V

    const/4 v0, 0x0

    iput v0, v14, Laeoo;->c:I

    move-object/from16 v0, p1

    iput-object v0, v14, Laeoo;->b:Ladzz;

    return-void
.end method


# virtual methods
.method public final c(JJLjava/util/List;Lpif;)V
    .locals 5

    iget-object v0, p0, Laeoo;->b:Ladzz;

    .line 1
    invoke-virtual {v0}, Ladzz;->h()Z

    move-result v0

    iget-object v1, p0, Laeoo;->b:Ladzz;

    .line 2
    invoke-virtual {v1}, Ladzz;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_3

    iget v0, p0, Laeoo;->c:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Laeoo;->a:[Laeow;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    aget-object v4, v1, v3

    .line 5
    iget-object v4, v4, Laeow;->a:Latn;

    iget-object v4, v4, Latn;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laeoo;->b:Ladzz;

    .line 6
    invoke-virtual {v1, v0}, Ladzz;->g(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Laeoo;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laeoo;->c:I

    .line 7
    :cond_3
    invoke-super/range {p0 .. p6}, Laeox;->c(JJLjava/util/List;Lpif;)V

    return-void
.end method

.method protected final j(Laeow;Lpmq;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Latm;Latm;J)Lpid;
    .locals 11

    move-object v10, p0

    move-object v1, p1

    .line 1
    iget-object v0, v1, Laeow;->a:Latn;

    iget-object v0, v0, Latn;->b:Lambi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latj;

    iget-object v0, v0, Latj;->a:Ljava/lang/String;

    const-string v2, "oda"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v10, Laeoo;->b:Ladzz;

    .line 2
    iget-object v3, v1, Laeow;->a:Latn;

    iget-object v3, v3, Latn;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v3}, Ladzz;->b(Ljava/lang/String;)Latn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v10, Laeoo;->b:Ladzz;

    .line 4
    invoke-virtual {v3}, Ladzz;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p6, :cond_1

    iget-object v3, v0, Latn;->d:Latm;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz p7, :cond_2

    iget-object v0, v0, Latn;->g:Latm;

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    move-object v6, v3

    goto :goto_3

    :cond_3
    :goto_2
    return-object v2

    :cond_4
    move-object/from16 v6, p6

    move-object/from16 v7, p7

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v8, p8

    .line 5
    invoke-super/range {v0 .. v9}, Laeox;->j(Laeow;Lpmq;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Latm;Latm;J)Lpid;

    move-result-object v0

    return-object v0
.end method
