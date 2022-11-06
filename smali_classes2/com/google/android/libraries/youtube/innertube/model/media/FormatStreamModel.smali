.class public Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Laqdv;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laacw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laacw;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laqdv;Ljava/lang/String;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laqdv;Ljava/lang/String;JZ)V

    return-void
.end method

.method public constructor <init>(Laqdv;Ljava/lang/String;JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    iget-object p3, p1, Laqdv;->e:Ljava/lang/String;

    .line 2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    iget p3, p1, Laqdv;->d:I

    iget-object p4, p1, Laqdv;->q:Ljava/lang/String;

    .line 3
    invoke-static {p3, p4}, Lojd;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    iget p4, p1, Laqdv;->h:I

    if-gtz p4, :cond_0

    iget p4, p1, Laqdv;->g:I

    int-to-float p4, p4

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p4, p4, v0

    float-to-int p4, p4

    :cond_0
    iput p4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    if-nez p5, :cond_1

    iget p4, p1, Laqdv;->g:I

    :cond_1
    iput p4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    iput-boolean p5, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:Z

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-wide p4, p1, Laqdv;->o:J

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x16

    add-int/2addr p1, v0

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Ljava/lang/String;

    return-void
.end method

.method public static D(I)Z
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static H(Laqdv;)Z
    .locals 2

    .line 1
    invoke-static {}, Laaep;->p()Ljava/util/Set;

    move-result-object v0

    iget v1, p0, Laqdv;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Laqdv;->k:I

    const/16 v0, 0x20

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static N(I)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    .line 1
    invoke-static {p1, p0}, Laadd;->a(II)I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Laadd;->a(II)I

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lawca;->a:Lawca;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    const-string v2, ":"

    const/4 v3, -0x1

    .line 4
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, p0, v5

    const-string v7, "="

    .line 6
    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 7
    array-length v7, v6

    if-lez v7, :cond_1

    aget-object v8, v6, v4

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    const/4 v9, 0x1

    if-le v7, v9, :cond_2

    .line 8
    aget-object v6, v6, v9

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 9
    :goto_2
    sget-object v7, Lawbz;->a:Lawbz;

    .line 10
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v10, v7, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v10, Lawbz;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lawbz;->b:I

    or-int/2addr v9, v11

    iput v9, v10, Lawbz;->b:I

    iput-object v8, v10, Lawbz;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v8, Lawbz;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lawbz;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lawbz;->b:I

    iput-object v6, v8, Lawbz;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v6, Lawca;

    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lawbz;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lawca;->b:Lanvs;

    .line 18
    invoke-interface {v8}, Lanvs;->c()Z

    move-result v9

    if-nez v9, :cond_3

    .line 19
    invoke-static {v8}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v8

    iput-object v8, v6, Lawca;->b:Lanvs;

    :cond_3
    iget-object v6, v6, Lawca;->b:Lanvs;

    .line 20
    invoke-interface {v6, v7}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lawca;

    invoke-virtual {p0}, Lanti;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0xb

    .line 22
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-static {}, Laaep;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-static {}, Laaep;->w()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaeu;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-object v0, v0, Laqdv;->v:Laonr;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laonr;->a:Laonr;

    :cond_0
    iget-boolean v0, v0, Laonr;->e:Z

    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-static {}, Laaep;->o()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H(Laqdv;)Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 1
    invoke-static {v0}, Lyxh;->n(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    invoke-static {}, Laaep;->r()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget v0, v0, Laqdv;->A:I

    invoke-static {v0}, Latvk;->V(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    invoke-static {}, Laaep;->t()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget v0, v0, Laqdv;->c:I

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaeu;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    new-instance v1, Lanvq;

    iget-object v0, v0, Laqdv;->r:Lanvo;

    sget-object v2, Laqdv;->a:Lanvp;

    .line 1
    invoke-direct {v1, v0, v2}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larsd;

    .line 3
    sget-object v2, Larsd;->f:Larsd;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Ljava/lang/String;)Latn;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-wide v3, v1, Laqdv;->o:J

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-object v3, v3, Laqdv;->m:Laqdw;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Laqdw;->a:Laqdw;

    :cond_0
    iget-wide v6, v3, Laqdw;->c:J

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-object v3, v3, Laqdv;->m:Laqdw;

    if-nez v3, :cond_1

    sget-object v3, Laqdw;->a:Laqdw;

    :cond_1
    iget-wide v3, v3, Laqdw;->d:J

    iget-object v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-object v5, v5, Laqdv;->n:Laqdw;

    if-nez v5, :cond_2

    sget-object v5, Laqdw;->a:Laqdw;

    :cond_2
    iget-wide v10, v5, Laqdw;->c:J

    iget-object v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-object v5, v5, Laqdv;->n:Laqdw;

    if-nez v5, :cond_3

    sget-object v5, Laqdw;->a:Laqdw;

    :cond_3
    iget-wide v12, v5, Laqdw;->d:J

    .line 4
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v16

    new-instance v18, Latm;

    const/4 v5, 0x0

    sub-long/2addr v3, v6

    const-wide/16 v19, 0x1

    add-long v8, v3, v19

    move-object/from16 v4, v18

    .line 6
    invoke-direct/range {v4 .. v9}, Latm;-><init>(Ljava/lang/String;JJ)V

    new-instance v4, Lato;

    sub-long/2addr v12, v10

    add-long v12, v12, v19

    move-object v8, v4

    move-object/from16 v9, v18

    .line 7
    invoke-direct/range {v8 .. v13}, Lato;-><init>(Latm;JJ)V

    new-instance v3, Latj;

    .line 8
    invoke-direct {v3, v1}, Latj;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v3

    new-instance v9, Latn;

    move-object v1, v9

    move-object v5, v14

    move-object v6, v15

    move-wide/from16 v7, v16

    .line 9
    invoke-direct/range {v1 .. v8}, Latn;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lato;Ljava/util/List;Ljava/lang/String;J)V

    return-object v9
.end method

.method public final R()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    const-string v1, "maxdsq"

    .line 1
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    const-string v1, "max_sq"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final S()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    const-string v1, "mindsq"

    .line 1
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    const-string v1, "min_sq"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final T()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget v0, v0, Laqdv;->t:I

    invoke-static {v0}, Latvk;->T(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-wide v0, v0, Laqdv;->z:D

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget v0, v0, Laqdv;->C:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget v0, v0, Laqdv;->k:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget v0, v0, Laqdv;->j:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget v0, v0, Laqdv;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    .line 3
    iget-wide v5, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    .line 5
    invoke-virtual {v1, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g(II)I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Laaep;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Laaep;->be:Lyva;

    .line 4
    invoke-virtual {v0}, Lyva;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Laaep;->bf:Lyva;

    .line 6
    invoke-virtual {v0}, Lyva;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Laaep;->bg:Lyva;

    .line 8
    invoke-virtual {v0}, Lyva;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-wide v0, v0, Laqdv;->y:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    .line 2
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget v0, v0, Laqdv;->i:I

    return v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-wide v0, v0, Laqdv;->p:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-wide v0, v0, Laqdv;->o:J

    return-wide v0
.end method

.method public final l(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n()Laadg;

    move-result-object v0

    invoke-virtual {v0, p1}, Laadg;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Laadg;->a()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/google/android/exoplayer2/Format;
    .locals 4

    new-instance v0, Lowf;

    .line 1
    invoke-direct {v0}, Lowf;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    iput-object v1, v0, Lowf;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lowf;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaeu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lowf;->h:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    iput v2, v0, Lowf;->f:I

    iput v2, v0, Lowf;->g:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lppm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lowf;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v1

    iput v1, v0, Lowf;->p:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    iput v1, v0, Lowf;->q:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v1

    if-lez v1, :cond_0

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    iput v1, v0, Lowf;->r:F

    iput v3, v0, Lowf;->d:I

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {v1}, Lppm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lowf;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->E()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    iput v3, v0, Lowf;->d:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lowf;->c:Ljava/lang/String;

    .line 12
    :goto_2
    invoke-virtual {v0}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public final n()Laadg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 1
    invoke-static {v0}, Laadg;->b(Landroid/net/Uri;)Laadg;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-object v0, v0, Laqdv;->v:Laonr;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laonr;->a:Laonr;

    :cond_0
    iget-object v0, v0, Laonr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-object v0, v0, Laqdv;->v:Laonr;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laonr;->a:Laonr;

    :cond_0
    iget-object v0, v0, Laonr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-object v0, v0, Laqdv;->B:Laouq;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laouq;->a:Laouq;

    :cond_0
    iget-object v0, v0, Laouq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-object v0, v0, Laqdv;->B:Laouq;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laouq;->a:Laouq;

    :cond_0
    iget-object v0, v0, Laouq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-object v0, v0, Laqdv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->E()Z

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x3f

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " isDefaultAudioTrack="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " audioTrackId="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " audioTrackDisplayName="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    new-instance v6, Lanvq;

    iget-object v5, v5, Laqdv;->r:Lanvo;

    sget-object v7, Laqdv;->a:Lanvp;

    .line 9
    invoke-direct {v6, v5, v7}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x41

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "FormatStream(itag="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " xtags="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mimeType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " drmFamilies="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uri="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-object v0, v0, Laqdv;->s:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-object v0, v0, Laqdv;->s:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v2

    .line 4
    sget-object v3, Laadd;->a:[I

    const/4 v3, -0x1

    if-ltz v0, :cond_3

    if-ltz v2, :cond_3

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v4, Laadd;->b:[I

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xa

    if-ge v6, v7, :cond_2

    int-to-float v7, v0

    sget-object v8, Laadd;->a:[I

    .line 6
    aget v8, v8, v6

    int-to-float v8, v8

    const v9, 0x3fa66666    # 1.3f

    mul-float v8, v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    int-to-float v7, v5

    sget-object v8, Laadd;->b:[I

    aget v8, v8, v6

    int-to-float v8, v8

    mul-float v8, v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v6, v3

    .line 7
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    aget v0, v4, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eq v0, v3, :cond_8

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v2

    const/16 v3, 0x37

    if-lt v2, v3, :cond_4

    const-string v2, "60"

    goto :goto_3

    :cond_4
    const/16 v3, 0x31

    if-lt v2, v3, :cond_5

    const-string v2, "50"

    goto :goto_3

    :cond_5
    const/16 v3, 0x27

    if-lt v2, v3, :cond_6

    const-string v2, "48"

    goto :goto_3

    :cond_6
    move-object v2, v1

    .line 9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->F()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, " HDR"

    .line 10
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xc

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "p"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaeu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-object v0, v0, Laqdv;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    .line 1
    invoke-static {p2, p1}, Lyvy;->k(Lanws;Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i:Z

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget v0, v0, Laqdv;->c:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-static {}, Laaep;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-static {}, Laaep;->n()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
