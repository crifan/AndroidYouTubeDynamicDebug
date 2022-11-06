.class public final Lcqt;
.super Lawlj;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ftyp"

    .line 1
    invoke-direct {p0, v0}, Lawlj;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcqt;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 1

    const-string v0, "ftyp"

    .line 3
    invoke-direct {p0, v0}, Lawlj;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    iput-object p1, p0, Lcqt;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcqt;->c:J

    iput-object p4, p0, Lcqt;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    iget-object v0, p0, Lcqt;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ladh;->v(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcqt;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcqt;->c:J

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    new-instance v1, Ljava/util/LinkedList;

    .line 4
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcqt;->b:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcqt;->b:Ljava/util/List;

    .line 5
    invoke-static {p1}, Ladh;->v(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lcqt;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lcqh;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcqt;->c:J

    .line 2
    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcqt;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcqh;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileTypeBox[majorBrand="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";minorVersion="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcqt;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqt;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ";compatibleBrand="

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
