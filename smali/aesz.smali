.class public final Laesz;
.super Lojo;
.source "PG"

# interfaces
.implements Laeie;


# instance fields
.field public final c:Laesq;

.field public final d:Landroid/os/Handler;

.field private final e:Laetc;

.field private final f:Z

.field private final g:Ljava/lang/Boolean;

.field private final h:Ljava/util/Map;

.field private final i:Laewd;


# direct methods
.method public constructor <init>(Lojr;Lope;Lojf;JI[Lokc;Laetc;ZLandroid/os/Handler;Laesq;ZLaewd;)V
    .locals 25

    move-object/from16 v12, p0

    .line 1
    move-object/from16 v0, p7

    check-cast v0, [Lokd;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lojt;

    const/4 v2, 0x0

    move/from16 v3, p6

    .line 3
    invoke-direct {v1, v3, v0, v2}, Lojt;-><init>(ILjava/util/List;Ljava/util/List;)V

    new-instance v0, Lojz;

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lojz;-><init>(JLjava/util/List;)V

    new-instance v2, Lojw;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-wide/16 v14, -0x1

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    move-object v13, v2

    move-wide/from16 v16, p4

    invoke-direct/range {v13 .. v24}, Lojw;-><init>(JJZJJLjava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 6
    invoke-direct/range {v0 .. v11}, Lojo;-><init>(Loqh;Lojw;Lojr;Lope;Lojf;JZLandroid/os/Handler;Lojk;I)V

    move-object/from16 v0, p8

    iput-object v0, v12, Laesz;->e:Laetc;

    move/from16 v0, p9

    iput-boolean v0, v12, Laesz;->f:Z

    move-object/from16 v0, p10

    iput-object v0, v12, Laesz;->d:Landroid/os/Handler;

    move-object/from16 v0, p11

    iput-object v0, v12, Laesz;->c:Laesq;

    .line 7
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, Laesz;->g:Ljava/lang/Boolean;

    move-object/from16 v0, p13

    iput-object v0, v12, Laesz;->i:Laewd;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v12, Laesz;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final h(Lois;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lojg;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lojg;

    iget-object v0, v0, Lojg;->i:Lolv;

    .line 3
    instance-of v1, v0, Lold;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p1, Lois;->c:Lojd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lojd;->a:Ljava/lang/String;

    iget-object v2, p0, Laesz;->h:Ljava/util/Map;

    .line 5
    check-cast v0, Lold;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lojo;->h(Lois;)V

    return-void
.end method

.method protected final k(Lojm;Lojn;Lope;Lcom/google/android/exoplayer/MediaFormat;Lojl;IIZ)Lois;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v12, p6

    .line 1
    iget-object v4, v2, Lojn;->c:Lokd;

    .line 2
    iget-object v7, v4, Lokd;->e:Lojd;

    .line 3
    invoke-virtual {v2, v12}, Lojn;->c(I)J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p2 .. p2}, Lojn;->a()I

    move-result v5

    iget-object v6, v0, Laesz;->e:Laetc;

    iget-object v10, v7, Lojd;->a:Ljava/lang/String;

    iget-object v11, v0, Laesz;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lold;

    if-eqz v10, :cond_0

    new-instance v11, Laty;

    iget-object v13, v10, Lold;->b:[I

    iget-object v14, v10, Lold;->c:[J

    iget-object v15, v10, Lold;->d:[J

    iget-object v10, v10, Lold;->e:[J

    .line 6
    invoke-direct {v11, v13, v14, v15, v10}, Laty;-><init>([I[J[J[J)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 7
    :goto_0
    invoke-interface {v6, v12, v11}, Laetc;->a(ILaty;)I

    move-result v13

    add-int v6, v12, v13

    const/4 v10, -0x1

    add-int/2addr v6, v10

    const/4 v11, 0x1

    if-ne v6, v5, :cond_1

    .line 8
    invoke-virtual {v2, v6}, Lojn;->b(I)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    add-int/2addr v6, v11

    .line 9
    invoke-virtual {v2, v6}, Lojn;->c(I)J

    move-result-wide v5

    :goto_1
    move-wide/from16 v16, v5

    .line 10
    invoke-virtual {v2, v12}, Lojn;->d(I)Loka;

    move-result-object v5

    .line 11
    iget-wide v14, v5, Loka;->b:J

    move-wide/from16 v22, v14

    :goto_2
    if-ge v11, v13, :cond_2

    add-int v6, v12, v11

    .line 12
    invoke-virtual {v2, v6}, Lojn;->d(I)Loka;

    move-result-object v6

    iget-wide v14, v6, Loka;->b:J

    add-long v22, v22, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    new-instance v6, Lopg;

    .line 13
    iget-object v11, v4, Lokd;->g:Ljava/lang/String;

    invoke-virtual {v5, v11}, Loka;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    iget-wide v14, v5, Loka;->a:J

    iget-object v5, v4, Lokd;->h:Ljava/lang/String;

    move-object/from16 v18, v6

    move-wide/from16 v20, v14

    move-object/from16 v24, v5

    .line 14
    invoke-direct/range {v18 .. v24}, Lopg;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 15
    iget-wide v14, v1, Lojm;->b:J

    iget-wide v4, v4, Lokd;->f:J

    sub-long v22, v14, v4

    .line 16
    iget-boolean v4, v2, Lojn;->a:Z

    if-eqz v4, :cond_3

    new-instance v13, Loji;

    .line 17
    iget-object v10, v3, Lojl;->a:Lcom/google/android/exoplayer/MediaFormat;

    iget v11, v1, Lojm;->a:I

    move-object v1, v13

    move-object/from16 v2, p3

    move-object v3, v6

    move-object v4, v7

    move-wide v5, v8

    move-wide/from16 v7, v16

    move/from16 v9, p6

    invoke-direct/range {v1 .. v11}, Loji;-><init>(Lope;Lopg;Lojd;JJILcom/google/android/exoplayer/MediaFormat;I)V

    return-object v13

    :cond_3
    iget-boolean v4, v0, Laesz;->f:Z

    if-eqz v4, :cond_4

    const/16 v18, -0x1

    const/16 v20, -0x1

    goto :goto_3

    .line 18
    :cond_4
    iget v4, v3, Lojl;->b:I

    .line 19
    iget v3, v3, Lojl;->c:I

    move/from16 v20, v3

    move/from16 v18, v4

    .line 17
    :goto_3
    new-instance v24, Laesy;

    move-object/from16 v3, v24

    .line 20
    iget-object v15, v2, Lojn;->b:Loiu;

    iget-object v2, v1, Lojm;->d:Loko;

    move-object/from16 v19, v2

    .line 21
    iget v1, v1, Lojm;->a:I

    move/from16 v21, v1

    move-object/from16 v4, p3

    move-object v5, v6

    move/from16 v6, p7

    move-wide/from16 v10, v16

    move/from16 v12, p6

    move v1, v13

    move-wide/from16 v13, v22

    move-object/from16 v16, p4

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, p8

    move/from16 v22, v1

    invoke-direct/range {v3 .. v22}, Laesy;-><init>(Lope;Lopg;ILojd;JJIJLoiu;Lcom/google/android/exoplayer/MediaFormat;IILoko;ZII)V

    return-object v24
.end method

.method protected final l(Ljava/lang/String;)Lolh;
    .locals 2

    iget-object v0, p0, Laesz;->i:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 2
    :goto_0
    invoke-static {p1}, Laesz;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laesz;->g:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Laeif;

    invoke-direct {p1, v1, p0}, Laeif;-><init>(ILaeie;)V

    goto :goto_1

    :cond_1
    new-instance p1, Loow;

    invoke-direct {p1, v1}, Loow;-><init>(I)V

    :goto_1
    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lomu;

    invoke-direct {p1}, Lomu;-><init>()V

    return-object p1
.end method
