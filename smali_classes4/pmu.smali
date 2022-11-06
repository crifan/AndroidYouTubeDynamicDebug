.class public final Lpmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v13}, Lpmu;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    cmp-long v14, v8, v11

    if-ltz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 3
    :goto_0
    invoke-static {v14}, Lpkh;->f(Z)V

    cmp-long v14, v4, v11

    if-ltz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 4
    :goto_1
    invoke-static {v14}, Lpkh;->f(Z)V

    cmp-long v14, v6, v11

    if-gtz v14, :cond_2

    const-wide/16 v11, -0x1

    cmp-long v14, v6, v11

    if-nez v14, :cond_3

    :cond_2
    const/4 v10, 0x1

    .line 5
    :cond_3
    invoke-static {v10}, Lpkh;->f(Z)V

    move-object/from16 v10, p1

    iput-object v10, v0, Lpmu;->a:Landroid/net/Uri;

    iput-wide v1, v0, Lpmu;->b:J

    move/from16 v1, p4

    iput v1, v0, Lpmu;->c:I

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    array-length v2, v3

    if-eqz v2, :cond_4

    move-object v1, v3

    :cond_4
    iput-object v1, v0, Lpmu;->d:[B

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lpmu;->e:Ljava/util/Map;

    iput-wide v4, v0, Lpmu;->g:J

    iput-wide v8, v0, Lpmu;->f:J

    iput-wide v6, v0, Lpmu;->h:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lpmu;->i:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lpmu;->j:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lpmu;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 7
    invoke-direct/range {v0 .. v10}, Lpmu;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I[B)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-long v2, p2, p4

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move/from16 v12, p9

    .line 11
    invoke-direct/range {v0 .. v13}, Lpmu;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 8
    invoke-direct/range {v0 .. v9}, Lpmu;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;[B)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 9
    invoke-direct/range {v0 .. v9}, Lpmu;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "POST"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final a()Lpmt;
    .locals 1

    new-instance v0, Lpmt;

    .line 1
    invoke-direct {v0, p0}, Lpmt;-><init>(Lpmu;)V

    return-object v0
.end method

.method public final b(J)Lpmu;
    .locals 5

    iget-wide v0, p0, Lpmu;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, p1

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lpmu;->c(JJ)Lpmu;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJ)Lpmu;
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-wide v1, v0, Lpmu;->h:J

    cmp-long v3, v1, p3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lpmu;

    iget-object v4, v0, Lpmu;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lpmu;->b:J

    iget v7, v0, Lpmu;->c:I

    iget-object v8, v0, Lpmu;->d:[B

    iget-object v9, v0, Lpmu;->e:Ljava/util/Map;

    iget-wide v2, v0, Lpmu;->g:J

    add-long v10, v2, p1

    iget-object v14, v0, Lpmu;->i:Ljava/lang/String;

    iget v15, v0, Lpmu;->j:I

    iget-object v2, v0, Lpmu;->k:Ljava/lang/Object;

    move-object v3, v1

    move-wide/from16 v12, p3

    move-object/from16 v16, v2

    .line 1
    invoke-direct/range {v3 .. v16}, Lpmu;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final d(Landroid/net/Uri;)Lpmu;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lpmu;

    iget-wide v3, v0, Lpmu;->b:J

    iget v5, v0, Lpmu;->c:I

    iget-object v6, v0, Lpmu;->d:[B

    iget-object v7, v0, Lpmu;->e:Ljava/util/Map;

    iget-wide v8, v0, Lpmu;->g:J

    iget-wide v10, v0, Lpmu;->h:J

    iget-object v12, v0, Lpmu;->i:Ljava/lang/String;

    iget v13, v0, Lpmu;->j:I

    iget-object v14, v0, Lpmu;->k:Ljava/lang/Object;

    move-object v1, v15

    move-object/from16 v2, p1

    .line 1
    invoke-direct/range {v1 .. v14}, Lpmu;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v15
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpmu;->c:I

    .line 1
    invoke-static {v0}, Lpmu;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Z
    .locals 1

    iget v0, p0, Lpmu;->j:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lpmu;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpmu;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lpmu;->g:J

    iget-wide v4, p0, Lpmu;->h:J

    iget-object v6, p0, Lpmu;->i:Ljava/lang/String;

    iget v7, p0, Lpmu;->j:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x46

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "DataSpec["

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
