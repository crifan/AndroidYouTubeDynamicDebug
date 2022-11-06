.class public final Lawmw;
.super Lawmq;
.source "PG"


# annotations
.annotation runtime Lawmv;
    b = {
        0x3
    }
.end annotation


# static fields
.field private static final m:Ljava/util/logging/Logger;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Lawmt;

.field public k:Lawnc;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lawmw;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lawmw;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lawmq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lawmw;->f:I

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawmw;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v0, Lawmw;->a:I

    .line 2
    invoke-static/range {p1 .. p1}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v2

    ushr-int/lit8 v3, v2, 0x7

    iput v3, v0, Lawmw;->b:I

    ushr-int/lit8 v4, v2, 0x6

    const/4 v5, 0x1

    and-int/2addr v4, v5

    iput v4, v0, Lawmw;->c:I

    ushr-int/lit8 v4, v2, 0x5

    and-int/2addr v4, v5

    iput v4, v0, Lawmw;->d:I

    and-int/lit8 v2, v2, 0x1f

    iput v2, v0, Lawmw;->e:I

    if-ne v3, v5, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v0, Lawmw;->h:I

    :cond_0
    iget v2, v0, Lawmw;->c:I

    if-ne v2, v5, :cond_1

    .line 4
    invoke-static/range {p1 .. p1}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v0, Lawmw;->f:I

    .line 5
    invoke-static {v1, v2}, Ladh;->x(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lawmw;->g:Ljava/lang/String;

    :cond_1
    iget v2, v0, Lawmw;->d:I

    if-ne v2, v5, :cond_2

    .line 6
    invoke-static/range {p1 .. p1}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v0, Lawmw;->i:I

    :cond_2
    iget v2, v0, Lawmq;->V:I

    add-int/lit8 v2, v2, 0x4

    iget v3, v0, Lawmw;->b:I

    const/4 v4, 0x0

    if-eq v5, v3, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    add-int/2addr v2, v3

    iget v3, v0, Lawmw;->c:I

    if-ne v3, v5, :cond_4

    iget v3, v0, Lawmw;->f:I

    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    iget v3, v0, Lawmw;->d:I

    if-eq v5, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    :goto_2
    add-int/2addr v2, v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lawmq;->c()I

    move-result v4

    add-int/lit8 v5, v2, 0x2

    const-string v7, ", size: "

    const/4 v9, -0x1

    const-string v10, "parseDetail"

    const-string v11, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"

    if-le v4, v5, :cond_8

    .line 8
    invoke-static {v9, v1}, Lawna;->a(ILjava/nio/ByteBuffer;)Lawmq;

    move-result-object v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-long v12, v5

    sget-object v5, Lawmw;->m:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lawmq;->c()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v16, v16, 0x33

    add-int v9, v16, v17

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - ESDescriptor1 read: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v14, v11, v10, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lawmq;->c()I

    move-result v5

    add-int/2addr v3, v5

    .line 11
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, v5

    goto :goto_4

    :cond_7
    int-to-long v2, v2

    add-long/2addr v2, v12

    long-to-int v3, v2

    move v2, v3

    .line 12
    :goto_4
    instance-of v3, v4, Lawmt;

    if-eqz v3, :cond_8

    .line 13
    check-cast v4, Lawmt;

    iput-object v4, v0, Lawmw;->j:Lawmt;

    .line 14
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lawmq;->c()I

    move-result v4

    add-int/lit8 v5, v2, 0x2

    if-le v4, v5, :cond_c

    const/4 v4, -0x1

    .line 15
    invoke-static {v4, v1}, Lawna;->a(ILjava/nio/ByteBuffer;)Lawmq;

    move-result-object v5

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-long v8, v4

    sget-object v4, Lawmw;->m:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 17
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lawmq;->c()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x33

    add-int/2addr v14, v15

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - ESDescriptor2 read: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v11, v10, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lawmq;->c()I

    move-result v0

    add-int/2addr v3, v0

    .line 18
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, v0

    goto :goto_6

    :cond_a
    int-to-long v2, v2

    add-long/2addr v2, v8

    long-to-int v0, v2

    move v2, v0

    .line 19
    :goto_6
    instance-of v0, v5, Lawnc;

    if-eqz v0, :cond_b

    .line 20
    check-cast v5, Lawnc;

    move-object/from16 v0, p0

    iput-object v5, v0, Lawmw;->k:Lawnc;

    goto :goto_7

    :cond_b
    move-object/from16 v0, p0

    goto :goto_7

    .line 27
    :cond_c
    sget-object v3, Lawmw;->m:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "SLConfigDescriptor is missing!"

    .line 21
    invoke-virtual {v3, v4, v11, v10, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lawmq;->c()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x2

    if-le v3, v4, :cond_f

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const/4 v5, -0x1

    .line 23
    invoke-static {v5, v1}, Lawna;->a(ILjava/nio/ByteBuffer;)Lawmq;

    move-result-object v6

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    sub-int/2addr v8, v3

    int-to-long v8, v8

    sget-object v12, Lawmw;->m:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 25
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lawmq;->c()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v16, v16, 0x33

    add-int v5, v16, v17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - ESDescriptor3 read: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v13, v11, v10, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lawmq;->c()I

    move-result v4

    add-int/2addr v3, v4

    .line 26
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, v4

    goto :goto_9

    :cond_e
    int-to-long v2, v2

    add-long/2addr v2, v8

    long-to-int v3, v2

    move v2, v3

    :goto_9
    iget-object v3, v0, Lawmw;->l:Ljava/util/List;

    .line 27
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    return-void
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lawmw;->b:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    iget v2, p0, Lawmw;->c:I

    if-lez v2, :cond_1

    iget v2, p0, Lawmw;->f:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_1
    iget v1, p0, Lawmw;->d:I

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    :cond_2
    iget-object v1, p0, Lawmw;->j:Lawmt;

    .line 1
    invoke-virtual {v1}, Lawmt;->b()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lawmw;->b()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    .line 3
    invoke-virtual {p0}, Lawmw;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-static {v0, v2}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget v2, p0, Lawmw;->a:I

    .line 4
    invoke-static {v0, v2}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    iget v2, p0, Lawmw;->b:I

    shl-int/lit8 v2, v2, 0x7

    iget v3, p0, Lawmw;->c:I

    const/4 v4, 0x6

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    iget v3, p0, Lawmw;->d:I

    const/4 v5, 0x5

    shl-int/2addr v3, v5

    or-int/2addr v2, v3

    iget v3, p0, Lawmw;->e:I

    or-int/2addr v2, v3

    .line 5
    invoke-static {v0, v2}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget v2, p0, Lawmw;->b:I

    if-lez v2, :cond_0

    iget v2, p0, Lawmw;->h:I

    .line 6
    invoke-static {v0, v2}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    :cond_0
    iget v2, p0, Lawmw;->c:I

    if-lez v2, :cond_1

    iget v2, p0, Lawmw;->f:I

    .line 7
    invoke-static {v0, v2}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget-object v2, p0, Lawmw;->g:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lado;->h(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    :cond_1
    iget v2, p0, Lawmw;->d:I

    if-lez v2, :cond_2

    iget v2, p0, Lawmw;->i:I

    .line 10
    invoke-static {v0, v2}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    :cond_2
    iget-object v2, p0, Lawmw;->j:Lawmt;

    .line 11
    invoke-virtual {v2}, Lawmt;->b()I

    move-result v3

    .line 12
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v6, 0x4

    .line 13
    invoke-static {v3, v6}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    .line 11
    invoke-virtual {v2}, Lawmt;->b()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    .line 14
    invoke-static {v3, v7}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget v7, v2, Lawmt;->a:I

    .line 15
    invoke-static {v3, v7}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget v7, v2, Lawmt;->b:I

    iget v8, v2, Lawmt;->c:I

    const/4 v9, 0x2

    shl-int/2addr v7, v9

    add-int/2addr v8, v8

    or-int/2addr v7, v8

    const/4 v8, 0x1

    or-int/2addr v7, v8

    .line 16
    invoke-static {v3, v7}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget v7, v2, Lawmt;->d:I

    .line 17
    invoke-static {v3, v7}, Ladh;->i(Ljava/nio/ByteBuffer;I)V

    iget-wide v10, v2, Lawmt;->e:J

    .line 18
    invoke-static {v3, v10, v11}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-wide v10, v2, Lawmt;->f:J

    .line 19
    invoke-static {v3, v10, v11}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-object v2, v2, Lawmt;->h:Lawmp;

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Lawmp;->b()V

    .line 21
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 22
    invoke-static {v7, v5}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    .line 20
    invoke-virtual {v2}, Lawmp;->b()V

    .line 23
    invoke-static {v7, v9}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    new-instance v9, Lawms;

    .line 24
    invoke-direct {v9, v7}, Lawms;-><init>(Ljava/nio/ByteBuffer;)V

    iget v10, v2, Lawmp;->d:I

    .line 25
    invoke-virtual {v9, v10, v5}, Lawms;->a(II)V

    iget v5, v2, Lawmp;->e:I

    .line 26
    invoke-virtual {v9, v5, v6}, Lawms;->a(II)V

    iget v5, v2, Lawmp;->e:I

    const/16 v10, 0xf

    if-eq v5, v10, :cond_3

    .line 27
    iget v2, v2, Lawmp;->g:I

    .line 28
    invoke-virtual {v9, v2, v6}, Lawms;->a(II)V

    .line 20
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t serialize that yet"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    :goto_0
    iget-object v2, p0, Lawmw;->k:Lawnc;

    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 30
    invoke-static {v1, v4}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    .line 31
    invoke-static {v1, v8}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget v2, v2, Lawnc;->a:I

    .line 32
    invoke-static {v1, v2}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    .line 33
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 1
    :cond_1
    check-cast p1, Lawmw;

    iget v2, p0, Lawmw;->c:I

    iget v3, p1, Lawmw;->c:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lawmw;->f:I

    iget v3, p1, Lawmw;->f:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lawmw;->h:I

    iget v3, p1, Lawmw;->h:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lawmw;->a:I

    iget v3, p1, Lawmw;->a:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lawmw;->i:I

    iget v3, p1, Lawmw;->i:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lawmw;->d:I

    iget v3, p1, Lawmw;->d:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lawmw;->b:I

    iget v3, p1, Lawmw;->b:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lawmw;->e:I

    iget v3, p1, Lawmw;->e:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lawmw;->g:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lawmw;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_0

    .line 5
    :cond_a
    iget-object v2, p1, Lawmw;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    :cond_b
    return v1

    .line 2
    :cond_c
    :goto_0
    iget-object v2, p0, Lawmw;->j:Lawmt;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lawmw;->j:Lawmt;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_1

    .line 5
    :cond_d
    iget-object v2, p1, Lawmw;->j:Lawmt;

    if-eqz v2, :cond_f

    :cond_e
    return v1

    .line 3
    :cond_f
    :goto_1
    iget-object v2, p0, Lawmw;->l:Ljava/util/List;

    iget-object v3, p1, Lawmw;->l:Ljava/util/List;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lawmw;->k:Lawnc;

    if-eqz v2, :cond_10

    iget-object p1, p1, Lawmw;->k:Lawnc;

    .line 5
    invoke-virtual {v2, p1}, Lawnc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_2

    :cond_10
    iget-object p1, p1, Lawmw;->k:Lawnc;

    if-eqz p1, :cond_11

    :goto_2
    return v1

    :cond_11
    return v0

    :cond_12
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lawmw;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmw;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmw;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmw;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmw;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmw;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lawmw;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Lawmw;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawmw;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lawmw;->j:Lawmt;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lawmw;->k:Lawnc;

    if-eqz v1, :cond_2

    iget v2, v1, Lawnc;->a:I

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lawmw;->l:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ESDescriptor{esId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmw;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamDependenceFlag="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLFlag="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmw;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oCRstreamFlag="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmw;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamPriority="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmw;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLLength="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmw;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLString=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawmw;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', remoteODFlag=0, dependsOnEsId="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmw;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oCREsId="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmw;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decoderConfigDescriptor="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawmw;->j:Lawmt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slConfigDescriptor="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawmw;->k:Lawnc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
