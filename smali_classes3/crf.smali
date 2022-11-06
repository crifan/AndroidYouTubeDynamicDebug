.class public final Lcrf;
.super Lawll;
.source "PG"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "sdtp"

    .line 1
    invoke-direct {p0, v0}, Lawll;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    iget-object v0, p0, Lcrf;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lawll;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcrf;->a:Ljava/util/List;

    new-instance v1, Lcre;

    .line 3
    invoke-static {p1}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-direct {v1, v2}, Lcre;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lawll;->t(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcrf;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcre;

    .line 3
    iget v1, v1, Lcre;->a:I

    .line 4
    invoke-static {p1, v1}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SampleDependencyTypeBox{entries="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcrf;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
