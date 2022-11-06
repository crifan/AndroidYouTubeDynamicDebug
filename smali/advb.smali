.class public final Ladvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamcl;

.field public static final b:Lamcl;


# instance fields
.field public final c:Laduv;

.field public final d:Laewd;

.field private final e:Laezc;

.field private final f:Lyhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lamff;->a:Lamff;

    sput-object v0, Ladvb;->a:Lamcl;

    sget-object v0, Lamff;->a:Lamff;

    sput-object v0, Ladvb;->b:Lamcl;

    return-void
.end method

.method public constructor <init>(Laduv;Laezc;Lyhf;Laewd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ladvb;->c:Laduv;

    .line 2
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ladvb;->e:Laezc;

    .line 3
    invoke-static {p3}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ladvb;->f:Lyhf;

    .line 4
    invoke-static {p4}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ladvb;->d:Laewd;

    return-void
.end method

.method public static a(Laduy;IIFZ)I
    .locals 0

    iget p0, p0, Laduy;->b:I

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    float-to-int p1, p1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static b(Laduy;IIFZ)I
    .locals 0

    iget p0, p0, Laduy;->c:I

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    float-to-int p1, p1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static d(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static e(JILaduy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZI)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Laduy;->d()Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    .line 2
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Ljava/util/List;

    move-result-object p3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    int-to-long p2, p2

    add-long/2addr p0, p2

    .line 3
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->K()J

    move-result-wide p2

    cmp-long p4, p0, p2

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(IIIIF)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    int-to-float p0, p0

    mul-float p0, p0, p4

    int-to-float p2, p2

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_3

    :cond_0
    if-lez p3, :cond_2

    int-to-float p0, p1

    mul-float p0, p0, p4

    int-to-float p1, p3

    cmpg-float p0, p0, p1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static g(ILyhf;I)Z
    .locals 0

    if-le p0, p2, :cond_0

    .line 1
    invoke-interface {p1}, Lyhf;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/util/List;)[Laadc;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Laadc;

    .line 8
    invoke-direct {v4, v3, v1, v2}, Laadc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-array v0, v2, [Laadc;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Laadc;

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-object p0
.end method

.method public static j(Ljava/util/List;Laduy;Lyhf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;IIIFFILavcz;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 15

    move-object/from16 v7, p1

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v0, p11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lavcz;->b:Lavcz;

    if-ne v0, v1, :cond_1

    move/from16 v10, p9

    goto :goto_0

    :cond_1
    move/from16 v10, p8

    :goto_0
    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object v3, p0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    new-instance v2, Ladva;

    .line 4
    invoke-virtual/range {p4 .. p4}, Laewd;->F()Z

    move-result v3

    invoke-direct {v2, v3}, Ladva;-><init>(Z)V

    .line 5
    invoke-static {v11, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    invoke-static {v7, v8, v9, v10, v1}, Ladvb;->a(Laduy;IIFZ)I

    move-result v2

    sget-object v3, Lavcz;->c:Lavcz;

    .line 7
    invoke-virtual {v3, v0}, Lavcz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual/range {p4 .. p4}, Laewd;->b()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    :cond_2
    array-length v0, v11

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    .line 10
    :goto_1
    array-length v4, v11

    if-ge v3, v4, :cond_4

    .line 11
    aget-object v5, v11, v3

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v5

    if-gt v5, v2, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_4
    :goto_2
    invoke-static {v7, v8, v9, v10, v1}, Ladvb;->b(Laduy;IIFZ)I

    move-result v2

    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_6

    .line 13
    aget-object v3, v11, v4

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v3

    if-ge v3, v2, :cond_5

    goto :goto_3

    :cond_5
    move v12, v4

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-ge v0, v12, :cond_a

    move v13, v0

    :goto_5
    if-gt v13, v12, :cond_9

    .line 14
    aget-object v14, v11, v13

    .line 15
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v0

    .line 16
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    invoke-static {v0, v1, v8, v9, v10}, Ladvb;->f(IIIIF)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v14, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    int-to-long v0, v0

    const/4 v5, 0x0

    move/from16 v2, p5

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v6, p10

    .line 17
    invoke-static/range {v0 .. v6}, Ladvb;->e(JILaduy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v0

    invoke-virtual/range {p4 .. p4}, Laewd;->as()I

    move-result v1

    move-object/from16 v2, p2

    .line 19
    invoke-static {v0, v2, v1}, Ladvb;->g(ILyhf;I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    return-object v14

    :cond_8
    move-object/from16 v2, p2

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 20
    :cond_9
    aget-object v0, v11, v12

    return-object v0

    .line 21
    :cond_a
    aget-object v0, v11, v0

    return-object v0
.end method

.method private static k(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v1

    if-lt v1, v0, :cond_3

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static l(Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-le v0, p1, :cond_0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final m(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ladvb;->d:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->av()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final n(Ljava/util/List;Ljava/lang/String;Laduy;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ladvb;->d:Laewd;

    .line 2
    invoke-virtual {v1}, Laewd;->am()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Ladvb;->m(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {p2}, Ladvb;->k(Ljava/util/List;)V

    move-object p1, p2

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {p3, v1}, Laduy;->a(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 9
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :cond_3
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    add-int/lit8 v1, p3, 0x1

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I()Z

    move-result v0

    .line 17
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILjava/lang/String;Z)V

    .line 13
    aput-object v2, p1, p3

    move p3, v1

    goto :goto_1

    :cond_5
    iget-object p2, p0, Ladvb;->d:Laewd;

    .line 18
    invoke-virtual {p2}, Laewd;->n()Laokn;

    move-result-object p3

    iget-boolean p3, p3, Laokn;->g:Z

    if-nez p3, :cond_7

    iget-object p2, p2, Laewd;->k:Laeyw;

    .line 19
    invoke-virtual {p2}, Laeyw;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    .line 18
    :cond_7
    :goto_2
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p2

    .line 20
    :goto_3
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p1
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Laduu;Ljava/util/Set;Ljava/util/Set;IILjava/lang/String;Laegx;)Laduw;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move/from16 v0, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    const/4 v4, 0x4

    invoke-static {v0, v4}, Laewy;->f(II)Z

    move-result v4

    const/4 v5, 0x0

    if-nez p3, :cond_0

    iget-object v6, v1, Ladvb;->c:Laduv;

    .line 1
    invoke-interface {v6, v4, v14, v2, v5}, Laduv;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laezb;)Laduu;

    move-result-object v6

    move-object v11, v6

    goto :goto_0

    :cond_0
    move-object/from16 v11, p3

    :goto_0
    iget v6, v11, Laduu;->l:I

    or-int v10, v0, v6

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aP()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Laduu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v16, 0x1

    :goto_2
    const-string v0, "audio/webm"

    .line 3
    invoke-static {v15, v12, v0}, Ladvb;->d(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v11, Laduu;->e:Laduy;

    .line 4
    invoke-virtual {v6, v0}, Laduy;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ladvb;->h(Ljava/util/List;)[Laadc;

    move-result-object v17

    const/16 v6, 0x8

    invoke-static {v10, v6}, Laewy;->f(II)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v11, Laduu;->g:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_3
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 9
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->E()Z

    move-result v20

    if-eqz v20, :cond_4

    .line 10
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_3

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 12
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    move-object v9, v5

    goto :goto_4

    .line 14
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    move-object v9, v7

    goto :goto_4

    :cond_7
    move-object v9, v0

    .line 13
    :goto_4
    new-instance v0, Ladva;

    const/4 v5, 0x1

    .line 15
    invoke-direct {v0, v5}, Ladva;-><init>(Z)V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v1, Ladvb;->d:Laewd;

    .line 16
    invoke-virtual {v0}, Laewd;->Z()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    const/4 v5, 0x0

    .line 18
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aP()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    .line 73
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 22
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 24
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 27
    :cond_9
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 19
    :cond_a
    :goto_6
    iget v0, v11, Laduu;->k:I

    move/from16 v5, p7

    .line 28
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-eqz v16, :cond_b

    if-eqz v12, :cond_b

    .line 29
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v3, v11, Laduu;->d:Laduy;

    move-object/from16 v19, v3

    move-object v15, v4

    const v7, 0x7fffffff

    const/4 v12, 0x1

    const/16 v20, 0x0

    goto/16 :goto_18

    :cond_b
    const-string v0, "video/webm"

    .line 30
    invoke-static {v15, v13, v0}, Ladvb;->d(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 31
    sget-object v0, Laaeu;->a:Lyva;

    .line 32
    invoke-virtual {v0}, Lyva;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 34
    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 36
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_d
    const/16 v6, 0x10

    invoke-static {v10, v6}, Laewy;->f(II)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v13, :cond_15

    .line 38
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 39
    :try_start_0
    invoke-static {}, Laaep;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v7

    const/16 v19, 0x0

    aget-object v7, v7, v19

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 41
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 42
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "video/x-vnd.on2.vp9"

    :goto_9
    move-object/from16 v19, v7

    goto :goto_a

    .line 43
    :cond_e
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "video/avc"

    goto :goto_9

    .line 44
    :cond_f
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "video/av01"

    goto :goto_9

    .line 45
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Ljava/util/Set;

    move-result-object v7

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Ljava/util/Set;

    move-result-object v12

    const/4 v13, 0x1

    if-eq v13, v0, :cond_10

    const/4 v13, 0x0

    goto :goto_b

    :cond_10
    const/16 v13, 0x1000

    :goto_b
    const/4 v15, 0x0

    .line 47
    invoke-static {v6, v15, v7, v12, v13}, Laeyk;->b(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Lpdx;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v7, v6, Lpdx;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v7, :cond_11

    .line 48
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v0, v6, Lpdx;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    new-instance v6, Laeyx;

    .line 50
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 52
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v13

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 53
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v6, v7, v12, v13, v0}, Laeyx;-><init>(IIII)V

    goto :goto_d

    :cond_11
    move-object/from16 v15, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v7, v19

    goto :goto_c

    :cond_12
    move-object/from16 v15, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    :goto_c
    const/16 v6, 0x10

    goto/16 :goto_8

    :cond_13
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_15

    const-string v0, "vprng"

    .line 54
    invoke-virtual {v6}, Laeyx;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v0, v7}, Laegx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 56
    :cond_14
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 58
    invoke-static {v7, v6}, Laeyx;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laeyx;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 153
    new-instance v6, Laewp;

    const-wide/16 v12, 0x0

    const-string v7, "player.exception"

    .line 60
    invoke-direct {v6, v7, v12, v13}, Laewp;-><init>(Ljava/lang/String;J)V

    const-string v7, "c.supportedViewport"

    iput-object v7, v6, Laewp;->b:Ljava/lang/String;

    iput-object v0, v6, Laewp;->c:Ljava/lang/Throwable;

    .line 61
    invoke-virtual {v6}, Laewp;->a()Laews;

    move-result-object v0

    .line 62
    invoke-interface {v3, v0}, Laegx;->d(Laews;)V

    .line 63
    :cond_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_16

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I()Z

    move-result v0

    if-nez v0, :cond_18

    .line 64
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s()I

    move-result v0

    if-gtz v0, :cond_17

    const v0, 0x7fffffff

    .line 65
    :cond_17
    invoke-static {v5, v0}, Ladvb;->l(Ljava/util/List;I)V

    :cond_18
    iget-object v0, v1, Ladvb;->d:Laewd;

    .line 66
    invoke-virtual {v0}, Laewd;->ax()Ljava/util/Set;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    .line 68
    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 69
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->F()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_f

    .line 70
    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 71
    invoke-static {v6}, Laexr;->aR(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Laexd;

    move-result-object v6

    .line 72
    sget-object v7, Laexd;->a:Laexd;

    if-eq v6, v7, :cond_1d

    .line 73
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v0, 0x1

    .line 67
    :goto_10
    iget-object v3, v1, Ladvb;->d:Laewd;

    .line 74
    invoke-virtual {v3}, Laewd;->am()Z

    move-result v3

    .line 75
    invoke-direct {v1, v2}, Ladvb;->m(Ljava/lang/String;)Z

    move-result v6

    if-nez v0, :cond_23

    if-eqz v6, :cond_1e

    goto :goto_12

    .line 107
    :cond_1e
    iget-object v6, v14, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v6, v6, Latda;->j:Laokp;

    if-nez v6, :cond_1f

    .line 82
    sget-object v6, Laokp;->a:Laokp;

    :cond_1f
    iget-boolean v6, v6, Laokp;->n:Z

    if-eqz v6, :cond_26

    .line 83
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 84
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->F()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 85
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 86
    :cond_21
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 88
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->F()Z

    move-result v7

    if-nez v7, :cond_21

    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :cond_22
    if-nez v3, :cond_26

    .line 90
    invoke-static {v5}, Ladvb;->k(Ljava/util/List;)V

    goto :goto_14

    .line 76
    :cond_23
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 77
    :cond_24
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 79
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    .line 81
    :cond_25
    sget-object v3, Laewn;->a:Laewn;

    :cond_26
    :goto_14
    iget-object v3, v14, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v3, v3, Latda;->j:Laokp;

    if-nez v3, :cond_27

    .line 91
    sget-object v3, Laokp;->a:Laokp;

    :cond_27
    iget-boolean v3, v3, Laokp;->m:Z

    if-nez v3, :cond_29

    new-instance v3, Lwm;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Lwm;-><init>(I)V

    .line 92
    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    .line 94
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 96
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v12

    if-ge v12, v6, :cond_28

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    .line 98
    :cond_28
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v6

    goto :goto_15

    :cond_29
    iget-object v3, v11, Laduu;->d:Laduy;

    const v7, 0x7fffffff

    if-lt v8, v7, :cond_2a

    .line 99
    invoke-virtual {v1, v5, v2}, Ladvb;->i(Ljava/util/List;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v6

    goto :goto_16

    .line 100
    :cond_2a
    sget-object v6, Laewn;->a:Laewn;

    if-nez v4, :cond_2b

    .line 101
    invoke-static {v5, v8}, Ladvb;->l(Ljava/util/List;I)V

    .line 102
    invoke-virtual {v1, v5, v2}, Ladvb;->i(Ljava/util/List;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v6

    goto :goto_16

    :cond_2b
    new-instance v6, Laduy;

    const/4 v12, 0x0

    .line 103
    invoke-direct {v6, v8, v12}, Laduy;-><init>(II)V

    .line 104
    invoke-direct {v1, v5, v2, v6}, Ladvb;->n(Ljava/util/List;Ljava/lang/String;Laduy;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v6

    iget v12, v3, Laduy;->b:I

    .line 105
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v3, Laduy;->c:I

    .line 106
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v13

    new-instance v15, Laduy;

    iget v3, v3, Laduy;->d:I

    .line 107
    invoke-direct {v15, v12, v13, v3}, Laduy;-><init>(III)V

    move-object v3, v15

    :goto_16
    if-nez v4, :cond_2c

    .line 108
    invoke-virtual {v3, v5}, Laduy;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_17

    :cond_2c
    move-object v4, v5

    :goto_17
    new-instance v5, Ladva;

    const/4 v12, 0x1

    .line 109
    invoke-direct {v5, v12}, Ladva;-><init>(Z)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move/from16 v20, v0

    move-object/from16 v19, v3

    move-object v0, v4

    move-object v15, v6

    .line 111
    :goto_18
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-static {v10, v12}, Laewy;->f(II)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_19

    :cond_2d
    const/4 v13, 0x0

    .line 112
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    move/from16 v21, v3

    goto :goto_1a

    :cond_2e
    :goto_19
    const/4 v13, 0x0

    const/16 v21, 0x0

    .line 111
    :goto_1a
    iget-object v3, v11, Laduu;->m:Laezb;

    if-nez v3, :cond_2f

    iget-object v3, v1, Ladvb;->e:Laezc;

    .line 113
    invoke-virtual {v3}, Laezc;->get()Ljava/lang/Object;

    move-result-object v3

    :cond_2f
    check-cast v3, Laezb;

    iget v4, v3, Laezb;->c:I

    if-lez v4, :cond_31

    iget v4, v3, Laezb;->d:I

    if-gtz v4, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v5, 0x0

    goto :goto_1c

    :cond_31
    :goto_1b
    const/4 v5, 0x1

    :goto_1c
    if-eqz v5, :cond_32

    iget-object v4, v1, Ladvb;->d:Laewd;

    iget-object v6, v4, Laewd;->b:Lawzu;

    iget-object v6, v6, Lawzu;->a:Lzun;

    iget-object v6, v6, Lzun;->a:Laxod;

    sget-object v7, Lawzs;->i:Lawzs;

    .line 114
    invoke-virtual {v6, v7}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v6

    .line 115
    invoke-virtual {v6}, Laxod;->z()Laxod;

    move-result-object v6

    .line 116
    invoke-virtual {v4, v6}, Laewd;->Y(Laxod;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 124
    invoke-static {v0}, Lamdm;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :goto_1d
    move v14, v8

    move-object/from16 p3, v9

    move v1, v10

    move-object/from16 v18, v11

    goto :goto_1e

    .line 157
    :cond_32
    iget-object v4, v1, Ladvb;->d:Laewd;

    iget-object v4, v4, Laewd;->k:Laeyw;

    .line 117
    invoke-virtual {v4, v2}, Laeyw;->b(Ljava/lang/String;)Lavcz;

    move-result-object v7

    if-eqz v5, :cond_33

    .line 118
    sget-object v2, Lavcz;->c:Lavcz;

    invoke-virtual {v2, v7}, Lavcz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    const/4 v2, 0x0

    .line 123
    invoke-static {v0, v2}, Lamdm;->r(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_1d

    :cond_33
    iget-object v4, v1, Ladvb;->f:Lyhf;

    iget-object v6, v1, Ladvb;->d:Laewd;

    iget v5, v3, Laezb;->c:I

    iget v3, v3, Laezb;->d:I

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e()F

    move-result v18

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d()F

    move-result v22

    iget-object v2, v1, Ladvb;->f:Lyhf;

    .line 121
    invoke-interface {v2}, Lyhf;->a()I

    move-result v23

    move-object v2, v0

    move/from16 v24, v3

    move-object/from16 v3, v19

    move/from16 v25, v5

    move-object/from16 v5, p1

    move-object/from16 v26, v7

    const v14, 0x7fffffff

    move/from16 v7, v21

    move v14, v8

    move/from16 v8, v25

    move-object v12, v9

    const/4 v1, 0x1

    move/from16 v9, v24

    move v1, v10

    move/from16 v10, v18

    move-object/from16 v18, v11

    move/from16 v11, v22

    move-object/from16 p3, v12

    move/from16 v12, v23

    move-object/from16 v13, v26

    .line 122
    invoke-static/range {v2 .. v13}, Ladvb;->j(Ljava/util/List;Laduy;Lyhf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;IIIFFILavcz;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    :goto_1e
    move-object v10, v2

    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_1f

    :cond_34
    move-object/from16 v3, p0

    const v2, 0x7fffffff

    goto :goto_21

    .line 126
    :cond_35
    :goto_1f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    invoke-static {v1, v2}, Laewy;->f(II)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_36
    const/4 v2, 0x2

    invoke-static {v1, v2}, Laewy;->f(II)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    array-length v2, v15

    if-nez v2, :cond_3f

    const v2, 0x7fffffff

    if-ge v14, v2, :cond_3f

    goto :goto_20

    :cond_37
    const v2, 0x7fffffff

    :goto_20
    move-object/from16 v3, p0

    :goto_21
    iget-object v0, v3, Ladvb;->d:Laewd;

    .line 128
    invoke-virtual {v0}, Laewd;->as()I

    move-result v0

    iget-object v4, v3, Ladvb;->d:Laewd;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ";"

    if-eq v14, v2, :cond_38

    const-string v7, "maxVQ."

    .line 130
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    if-eq v0, v2, :cond_39

    const-string v2, "maxMVQ."

    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    const-string v0, "avail"

    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    if-eqz p2, :cond_3b

    .line 133
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v6, 0xc

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, -0x1

    if-gtz v6, :cond_3a

    goto :goto_23

    :cond_3a
    move v6, v7

    goto :goto_22

    :cond_3b
    :goto_23
    const-string v2, ";flags."

    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";audioOnly."

    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Laewy;->d(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3c

    const-string v1, ";canH264Main."

    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Ljava/util/Set;

    move-result-object v1

    .line 139
    invoke-virtual {v4, v1}, Laewd;->aM(Ljava/util/Set;)Z

    move-result v1

    invoke-static {v1}, Laewy;->d(Z)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    const-string v1, ";supported.a"

    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    if-eqz v1, :cond_3d

    new-instance v2, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v1, :cond_3d

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_3d
    const-string v1, ".v"

    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p4

    if-eqz v1, :cond_3e

    new-instance v2, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0xa

    const/4 v8, 0x0

    :goto_25
    if-ge v8, v1, :cond_3e

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, -0x1

    add-int/lit8 v8, v8, 0x1

    if-lez v4, :cond_3e

    move v4, v6

    goto :goto_25

    .line 14
    :cond_3e
    new-instance v0, Ladux;

    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ladux;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    :cond_3f
    move-object/from16 v3, p0

    .line 154
    new-instance v1, Laduw;

    const/4 v2, 0x0

    new-array v4, v2, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 155
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    new-array v0, v2, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v7, p3

    .line 156
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, v3, Ladvb;->d:Laewd;

    .line 157
    invoke-virtual {v0}, Laewd;->as()I

    move-result v0

    move-object v7, v1

    move-object v11, v15

    move-object/from16 v12, v17

    move-object/from16 v13, v19

    move-object/from16 v14, v18

    move v15, v0

    move/from16 v16, v20

    invoke-direct/range {v7 .. v16}, Laduw;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laadc;Laduy;Laduu;IZ)V

    return-object v1
.end method

.method public final i(Ljava/util/List;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ladvb;->n(Ljava/util/List;Ljava/lang/String;Laduy;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object p1

    return-object p1
.end method
