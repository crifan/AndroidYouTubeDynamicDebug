.class public final Lawmt;
.super Lawmq;
.source "PG"


# annotations
.annotation runtime Lawmv;
    b = {
        0x4
    }
.end annotation


# static fields
.field private static final k:Ljava/util/logging/Logger;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Lawmu;

.field public h:Lawmp;

.field public final i:Ljava/util/List;

.field j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lawmt;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lawmt;->k:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lawmq;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawmt;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v0, Lawmt;->a:I

    .line 2
    invoke-static/range {p1 .. p1}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v2

    ushr-int/lit8 v3, v2, 0x2

    iput v3, v0, Lawmt;->b:I

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    iput v2, v0, Lawmt;->c:I

    .line 3
    invoke-static/range {p1 .. p1}, Ladh;->r(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v0, Lawmt;->d:I

    .line 4
    invoke-static/range {p1 .. p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, v0, Lawmt;->e:J

    .line 5
    invoke-static/range {p1 .. p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, v0, Lawmt;->f:J

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const-string v3, "parseDetail"

    const-string v4, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.DecoderConfigDescriptor"

    const-string v5, ", size: "

    const/4 v7, 0x2

    if-gt v2, v7, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget v8, v0, Lawmt;->a:I

    .line 8
    invoke-static {v8, v1}, Lawna;->a(ILjava/nio/ByteBuffer;)Lawmq;

    move-result-object v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    sub-int/2addr v9, v2

    sget-object v2, Lawmt;->k:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 10
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lawmq;->c()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x30

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " - DecoderConfigDescr1 read: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v4, v3, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lawmq;->c()I

    move-result v2

    if-ge v9, v2, :cond_2

    sub-int/2addr v2, v9

    .line 11
    new-array v2, v2, [B

    iput-object v2, v0, Lawmt;->j:[B

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    :cond_2
    instance-of v2, v8, Lawmu;

    if-eqz v2, :cond_3

    .line 14
    move-object v2, v8

    check-cast v2, Lawmu;

    iput-object v2, v0, Lawmt;->g:Lawmu;

    .line 15
    :cond_3
    instance-of v2, v8, Lawmp;

    if-eqz v2, :cond_4

    .line 16
    check-cast v8, Lawmp;

    iput-object v8, v0, Lawmt;->h:Lawmp;

    .line 17
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v2, v7, :cond_6

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget v8, v0, Lawmt;->a:I

    .line 19
    invoke-static {v8, v1}, Lawna;->a(ILjava/nio/ByteBuffer;)Lawmq;

    move-result-object v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    int-to-long v9, v9

    int-to-long v11, v2

    sub-long/2addr v9, v11

    sget-object v2, Lawmt;->k:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 21
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lawmq;->c()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
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

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x39

    add-int/2addr v14, v15

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - DecoderConfigDescr2 read: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v11, v4, v3, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    instance-of v2, v8, Lawnb;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lawmt;->i:Ljava/util/List;

    .line 23
    check-cast v8, Lawnb;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lawmt;->h:Lawmp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lawmp;->b()V

    const/4 v0, 0x4

    :goto_0
    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecoderConfigDescriptor{objectTypeIndication="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmt;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamType="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmt;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", upStream="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmt;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferSizeDB="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawmt;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitRate="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lawmt;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avgBitRate="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lawmt;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", decoderSpecificInfo="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawmt;->g:Lawmu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpecificInfo="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawmt;->h:Lawmp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configDescriptorDeadBytes="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawmt;->j:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [B

    :cond_0
    invoke-static {v1}, Lcqg;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileLevelIndicationDescriptors="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawmt;->i:Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/List;

    aput-object v1, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
