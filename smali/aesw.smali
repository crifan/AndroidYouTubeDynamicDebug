.class public final Laesw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojf;
.implements Logq;


# instance fields
.field public final a:Laerh;

.field private final b:Laesf;


# direct methods
.method public constructor <init>(Laerh;Laesf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesw;->a:Laerh;

    iput-object p2, p0, Laesw;->b:Laesf;

    return-void
.end method

.method private static b(Lojh;)J
    .locals 2

    .line 1
    instance-of v0, p0, Laehy;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Laehy;

    invoke-virtual {p0}, Laehy;->n()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lojh;->h:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/util/List;J[Lojd;Loje;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v12, Laere;

    .line 1
    iget v4, v3, Loje;->a:I

    iget v5, v3, Loje;->b:I

    .line 2
    iget-object v6, v3, Loje;->c:Lojd;

    if-nez v6, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v7, Laesv;

    .line 2
    invoke-direct {v7, v6}, Laesv;-><init>(Lojd;)V

    :goto_0
    invoke-direct {v12, v4, v5, v7}, Laere;-><init>(IILaerf;)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojh;

    invoke-static {v4}, Laesw;->b(Lojh;)J

    move-result-wide v4

    sub-long v4, v4, p2

    :goto_1
    move-wide v8, v4

    iget-object v4, v0, Laesw;->a:Laerh;

    new-instance v5, Ljava/util/ArrayList;

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lojh;

    new-instance v10, Laerg;

    .line 6
    iget-object v11, v7, Lojh;->c:Lojd;

    if-nez v11, :cond_2

    const/4 v15, 0x0

    goto :goto_3

    .line 9
    :cond_2
    new-instance v14, Laesv;

    .line 6
    invoke-direct {v14, v11}, Laesv;-><init>(Lojd;)V

    move-object v15, v14

    .line 7
    :goto_3
    instance-of v11, v7, Laehy;

    if-eqz v11, :cond_3

    .line 8
    move-object v11, v7

    check-cast v11, Laehy;

    invoke-virtual {v11}, Laehy;->o()J

    move-result-wide v16

    goto :goto_4

    .line 9
    :cond_3
    iget-wide v13, v7, Lojh;->g:J

    move-wide/from16 v16, v13

    .line 10
    :goto_4
    invoke-static {v7}, Laesw;->b(Lojh;)J

    move-result-wide v18

    .line 11
    iget-object v11, v7, Lojh;->d:Lopg;

    .line 12
    invoke-virtual {v7}, Lojh;->m()I

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Laerg;-><init>(Laerf;JJ)V

    .line 13
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    array-length v6, v2

    new-array v10, v6, [Laesv;

    const/4 v6, 0x0

    .line 15
    :goto_5
    array-length v7, v2

    if-ge v6, v7, :cond_6

    .line 16
    aget-object v7, v2, v6

    if-eqz v7, :cond_5

    new-instance v11, Laesv;

    .line 17
    invoke-direct {v11, v7}, Laesv;-><init>(Lojd;)V

    aput-object v11, v10, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    move-wide/from16 v6, p2

    move-object v11, v12

    .line 18
    invoke-virtual/range {v4 .. v11}, Laerh;->a(Ljava/util/List;JJ[Laerf;Laere;)V

    iget v2, v12, Laere;->a:I

    .line 19
    iput v2, v3, Loje;->a:I

    iget v2, v12, Laere;->b:I

    .line 20
    iput v2, v3, Loje;->b:I

    iget-object v2, v12, Laere;->c:Laerf;

    .line 21
    instance-of v4, v2, Laesv;

    if-eqz v4, :cond_7

    check-cast v2, Laesv;

    iget-object v13, v2, Laesv;->a:Lojd;

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    .line 22
    :goto_6
    iput-object v13, v3, Loje;->c:Lojd;

    iget-object v2, v0, Laesw;->b:Laesf;

    iget v3, v12, Laere;->a:I

    iget-object v4, v12, Laere;->d:Laece;

    if-nez v4, :cond_8

    .line 23
    sget-object v4, Laece;->a:Laece;

    :cond_8
    iget-object v5, v12, Laere;->e:Laduy;

    if-nez v5, :cond_9

    .line 24
    sget-object v5, Laduy;->a:Laduy;

    .line 25
    :cond_9
    invoke-virtual {v2, v1, v3, v4, v5}, Laesf;->a(Ljava/util/List;ILaece;Laduy;)V

    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    instance-of p1, p2, Laezb;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    check-cast p2, Laezb;

    iget-object p1, p0, Laesw;->a:Laerh;

    .line 8
    invoke-virtual {p1, p2}, Laerh;->g(Laezb;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 2
    instance-of p1, p2, Laduy;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Laesw;->a:Laerh;

    .line 6
    check-cast p2, Laduy;

    invoke-virtual {p1, p2}, Laerh;->f(Laduy;)V

    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 2
    iget-object p1, p0, Laesw;->a:Laerh;

    .line 3
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Laerh;->d(F)V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Laesw;->a:Laerh;

    .line 4
    invoke-virtual {p1}, Laerh;->e()V

    return-void

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Laesw;->a:Laerh;

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Laerh;->b(Z)V

    :cond_6
    return-void
.end method
