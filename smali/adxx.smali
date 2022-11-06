.class public final Ladxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;


# instance fields
.field public final b:Ladvb;

.field public final c:Lzun;

.field public final d:Laduv;

.field public final e:Laewd;

.field private final f:Laebz;

.field private final g:Lyhf;

.field private final h:Ladoi;

.field private final i:Laezc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Laqdv;->b:Laqdv;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    new-instance v1, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    sget v2, Laaep;->ap:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanva;->instance:Lanvg;

    .line 6
    check-cast v3, Laqdv;

    iget v4, v3, Laqdv;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqdv;->c:I

    iput v2, v3, Laqdv;->d:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v1, v2, v3, v4, v0}, Laadf;->a(Landroid/net/Uri$Builder;Ljava/lang/String;JLanva;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    sput-object v0, Ladxx;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-void
.end method

.method public constructor <init>(Ladvb;Laebz;Lyhf;Ladoi;Laezc;Lzun;Laduv;Laewd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ladxx;->b:Ladvb;

    .line 2
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ladxx;->f:Laebz;

    .line 3
    invoke-static {p3}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ladxx;->g:Lyhf;

    .line 4
    invoke-static {p4}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ladxx;->h:Ladoi;

    .line 5
    invoke-static {p5}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Ladxx;->i:Laezc;

    .line 6
    invoke-static {p6}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Ladxx;->c:Lzun;

    .line 7
    invoke-static {p7}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Ladxx;->d:Laduv;

    .line 8
    invoke-static {p8}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Ladxx;->e:Laewd;

    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static i([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)[Lojd;
    .locals 4

    .line 1
    array-length v0, p0

    new-array v1, v0, [Lojd;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget-object v3, p0, v2

    invoke-static {v3}, Lojd;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lojd;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method final a([Lojd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduw;Ljava/lang/String;Ljava/lang/String;)Lojd;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    new-instance v6, Laesw;

    new-instance v15, Laesb;

    move-object v1, v15

    iget-object v2, v0, Ladxx;->f:Laebz;

    iget-object v3, v0, Ladxx;->g:Lyhf;

    iget-object v5, v0, Ladxx;->h:Ladoi;

    iget-object v7, v0, Ladxx;->i:Laezc;

    move-object/from16 v8, p3

    iget-object v8, v8, Laduw;->f:Laduy;

    sget-object v9, Ladmv;->e:Ladmv;

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e()F

    move-result v10

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d()F

    move-result v11

    iget-object v14, v0, Ladxx;->e:Laewd;

    sget-object v16, Ladmv;->f:Ladmv;

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    sget-object v17, Laegx;->a:Laegx;

    sget-object v18, Laegr;->c:Laegr;

    const/16 v16, 0x0

    move-object v0, v6

    move/from16 v6, v16

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v18}, Laesb;-><init>(Laebz;Lyhf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladoi;ZLaezc;Laduy;Lalxl;FFLjava/lang/String;Ljava/lang/String;Laewd;Lalxl;Laewr;Laegx;Laegr;)V

    sget-object v1, Laesf;->a:Laesf;

    move-object/from16 v2, v19

    invoke-direct {v0, v2, v1}, Laesw;-><init>(Laerh;Laesf;)V

    new-instance v1, Loje;

    .line 3
    invoke-direct {v1}, Loje;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-object v5, v0

    move-object/from16 v9, p1

    move-object v10, v1

    .line 5
    invoke-virtual/range {v5 .. v10}, Laesw;->a(Ljava/util/List;J[Lojd;Loje;)V

    iget-object v0, v1, Loje;->c:Lojd;

    return-object v0
.end method

.method final b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laexp;
    .locals 2

    iget-object v0, p0, Ladxx;->e:Laewd;

    .line 1
    sget-object v1, Laexq;->a:Lalxl;

    invoke-static {p1, p2, v0, v1}, Laexq;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Laexp;

    move-result-object p1

    return-object p1
.end method

.method final c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laexp;
    .locals 10

    iget-object v0, p0, Ladxx;->e:Laewd;

    .line 1
    sget-object v1, Laexq;->a:Lalxl;

    .line 2
    invoke-static {p1, p2, v0, v1}, Laexq;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Laexp;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    .line 3
    iget-object v4, v2, Laexp;->a:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    iget v4, v2, Laexp;->c:I

    .line 5
    invoke-static {v0, p1}, Laexq;->f(Laewd;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object v5

    .line 6
    invoke-static {v0, p1}, Laexq;->d(Laewd;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Laewd;->L()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v7

    if-nez v7, :cond_0

    .line 8
    invoke-static {}, Laaep;->u()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget v7, Laaep;->r:I

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget v7, Laaep;->am:I

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v7, v2, Laexp;->a:Ljava/util/Set;

    invoke-static {}, Laaep;->d()Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    .line 12
    invoke-static {p1, p2, v0, v1}, Laexq;->j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_1
    invoke-static {p1, p2, v0}, Laexq;->g(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, v2, Laexp;->a:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-static {p1, p2, v0}, Laexq;->g(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Laewd;->f()I

    move-result p2

    if-lez p2, :cond_4

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Z

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {v0}, Laewd;->aS()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {v0}, Laewd;->f()I

    move-result v9

    .line 23
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_4
    :goto_0
    new-instance p1, Laexp;

    .line 24
    invoke-direct {p1, v3, v4, v9}, Laexp;-><init>(Ljava/util/Set;II)V

    return-object p1
.end method

.method final e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Ladxx;->e:Laewd;

    .line 1
    sget-object v1, Laexq;->d:Lalxl;

    .line 2
    invoke-static {p1, p2, v0, v1}, Laexq;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Laexo;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v0}, Laewd;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0}, Laewd;->L()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v5, 0x1

    .line 7
    :cond_1
    invoke-static {p1, p2, v0, v1}, Laexq;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-static {p1, p2, v0}, Laexq;->i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 20
    iget-object p1, v2, Laexo;->a:Ljava/util/Set;

    .line 16
    sget p2, Laaep;->aD:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, v2, Laexo;->a:Ljava/util/Set;

    .line 17
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    iget-object p1, v2, Laexo;->a:Ljava/util/Set;

    .line 18
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 9
    :cond_4
    :goto_0
    sget p1, Laaep;->M:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Laaep;->aF:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aW()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Laaep;->L:I

    goto :goto_1

    .line 20
    :cond_5
    sget p1, Laaep;->K:I

    .line 11
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Laaep;->aE:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_6

    sget p1, Laaep;->J:I

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Laaep;->aD:I

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    :goto_2
    invoke-virtual {v0}, Laewd;->aj()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-static {}, Laaep;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object v3
.end method

.method final g(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ladxx;->e:Laewd;

    .line 1
    sget-object v1, Laexq;->d:Lalxl;

    invoke-static {p1, p2, v0, v1}, Laexq;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Lalxl;)Laexo;

    move-result-object p1

    iget-object p1, p1, Laexo;->a:Ljava/util/Set;

    return-object p1
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Ladxx;->c:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->d:Lasxb;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lasxb;->a:Lasxb;

    :cond_1
    iget-object v0, v0, Lasxb;->g:Laswz;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laswz;->b:Laswz;

    :cond_2
    iget-boolean v0, v0, Laswz;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
