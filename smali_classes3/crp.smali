.class public final Lcrp;
.super Lawll;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "subs"

    .line 1
    invoke-direct {p0, v0}, Lawll;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrp;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 9

    iget-object v0, p0, Lcrp;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x8

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcro;

    const-wide/16 v4, 0x6

    add-long/2addr v1, v4

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v3, Lcro;->b:Ljava/util/List;

    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 3
    invoke-virtual {p0}, Lawll;->s()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    const-wide/16 v7, 0x4

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x2

    :goto_1
    add-long/2addr v1, v7

    add-long/2addr v1, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lawll;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    int-to-long v4, v3

    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    new-instance v4, Lcro;

    .line 3
    invoke-direct {v4}, Lcro;-><init>()V

    .line 4
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    iput-wide v5, v4, Lcro;->a:J

    .line 5
    invoke-static {p1}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    new-instance v7, Lcrn;

    invoke-direct {v7}, Lcrn;-><init>()V

    .line 6
    invoke-virtual {p0}, Lawll;->s()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    move-result v8

    int-to-long v8, v8

    :goto_2
    iput-wide v8, v7, Lcrn;->a:J

    .line 7
    invoke-static {p1}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v8

    iput v8, v7, Lcrn;->b:I

    .line 8
    invoke-static {p1}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v8

    iput v8, v7, Lcrn;->c:I

    .line 9
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    iput-wide v8, v7, Lcrn;->d:J

    iget-object v8, v4, Lcro;->b:Ljava/util/List;

    .line 10
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, p0, Lcrp;->a:Ljava/util/List;

    .line 11
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lawll;->t(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcrp;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcrp;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcro;

    iget-wide v2, v1, Lcro;->a:J

    .line 4
    invoke-static {p1, v2, v3}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-object v2, v1, Lcro;->b:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-static {p1, v2}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    iget-object v1, v1, Lcro;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrn;

    .line 8
    invoke-virtual {p0}, Lawll;->s()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-wide v3, v2, Lcrn;->a:J

    .line 10
    invoke-static {p1, v3, v4}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    .line 13
    :cond_1
    iget-wide v3, v2, Lcrn;->a:J

    .line 9
    invoke-static {v3, v4}, Lawny;->h(J)I

    move-result v3

    invoke-static {p1, v3}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    .line 10
    :goto_1
    iget v3, v2, Lcrn;->b:I

    .line 11
    invoke-static {p1, v3}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget v3, v2, Lcrn;->c:I

    .line 12
    invoke-static {p1, v3}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget-wide v2, v2, Lcrn;->d:J

    .line 13
    invoke-static {p1, v2, v3}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcrp;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcrp;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SubSampleInformationBox{entryCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", entries="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
