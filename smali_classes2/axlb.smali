.class public final Laxlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxib;


# instance fields
.field public a:I

.field public b:Laxax;

.field public final c:Laxkz;

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Laxmi;

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:Laxep;

.field private final k:Laxla;


# direct methods
.method public constructor <init>(Laxla;Laxmi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laxlb;->a:I

    sget-object v1, Laxav;->a:Laxaw;

    iput-object v1, p0, Laxlb;->b:Laxax;

    new-instance v1, Laxkz;

    .line 1
    invoke-direct {v1, p0}, Laxkz;-><init>(Laxlb;)V

    iput-object v1, p0, Laxlb;->c:Laxkz;

    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Laxlb;->d:Ljava/nio/ByteBuffer;

    iput v0, p0, Laxlb;->h:I

    iput-object p1, p0, Laxlb;->k:Laxla;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxlb;->e:Laxmi;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4

    check-cast p0, Laxmr;

    iget-object v0, p0, Laxmr;->a:Lanws;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lanws;->getSerializedSize()I

    move-result v0

    iget-object v2, p0, Laxmr;->a:Lanws;

    .line 2
    invoke-interface {v2, p1}, Lanws;->writeTo(Ljava/io/OutputStream;)V

    iput-object v1, p0, Laxmr;->a:Lanws;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxmr;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Laxmt;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    long-to-int v0, v2

    iput-object v1, p0, Laxmr;->c:Ljava/io/ByteArrayInputStream;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 2

    iget-object v0, p0, Laxlb;->j:Laxep;

    const/4 v1, 0x0

    iput-object v1, p0, Laxlb;->j:Laxep;

    iget-object v1, p0, Laxlb;->k:Laxla;

    .line 1
    invoke-interface {v1, v0, p1, p2}, Laxla;->q(Laxep;ZZ)V

    const/4 p1, 0x0

    iput p1, p0, Laxlb;->g:I

    return-void
.end method

.method public final c(Laxky;Z)V
    .locals 4

    iget-object v0, p1, Laxky;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxep;

    .line 2
    invoke-virtual {v3}, Laxep;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxlb;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Laxlb;->d:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p2, 0x5

    .line 5
    invoke-static {p2}, Layuu;->d(I)Laxep;

    move-result-object p2

    iget-object v0, p0, Laxlb;->d:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v3, p0, Laxlb;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p2, v0, v1, v3}, Laxep;->c([BII)V

    if-nez v2, :cond_1

    iput-object p2, p0, Laxlb;->j:Laxep;

    return-void

    :cond_1
    iget-object v0, p0, Laxlb;->k:Laxla;

    .line 7
    invoke-interface {v0, p2, v1, v1}, Laxla;->q(Laxep;ZZ)V

    const/4 p2, 0x1

    iput p2, p0, Laxlb;->g:I

    iget-object p1, p1, Laxky;->a:Ljava/util/List;

    const/4 p2, 0x0

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Laxlb;->k:Laxla;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxep;

    invoke-interface {v0, v3, v1, v1}, Laxla;->q(Laxep;ZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxep;

    iput-object p1, p0, Laxlb;->j:Laxep;

    int-to-long p1, v2

    iput-wide p1, p0, Laxlb;->i:J

    return-void
.end method

.method public final d([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Laxlb;->j:Laxep;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laxep;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Laxlb;->b(ZZ)V

    :cond_0
    iget-object v0, p0, Laxlb;->j:Laxep;

    if-nez v0, :cond_1

    .line 3
    invoke-static {p3}, Layuu;->d(I)Laxep;

    move-result-object v0

    iput-object v0, p0, Laxlb;->j:Laxep;

    :cond_1
    iget-object v0, p0, Laxlb;->j:Laxep;

    .line 4
    invoke-virtual {v0}, Laxep;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Laxlb;->j:Laxep;

    .line 5
    invoke-virtual {v1, p1, p2, v0}, Laxep;->c([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
