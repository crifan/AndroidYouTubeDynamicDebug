.class public final Laxmr;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Laxcc;


# instance fields
.field public a:Lanws;

.field public final b:Lanwz;

.field public c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lanws;Lanwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Laxmr;->a:Lanws;

    iput-object p2, p0, Laxmr;->b:Lanwz;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Laxmr;->a:Lanws;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lanws;->getSerializedSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laxmr;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Laxmr;->a:Lanws;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 1
    invoke-interface {v0}, Lanws;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Laxmr;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Laxmr;->a:Lanws;

    :cond_0
    iget-object v0, p0, Laxmr;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    iget-object v0, p0, Laxmr;->a:Lanws;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lanws;->getSerializedSize()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Laxmr;->a:Lanws;

    iput-object v2, p0, Laxmr;->c:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 4
    invoke-static {p1, p2, v0}, Lanuj;->am([BII)Lanuj;

    move-result-object p1

    iget-object p2, p0, Laxmr;->a:Lanws;

    .line 5
    invoke-interface {p2, p1}, Lanws;->writeTo(Lanuj;)V

    .line 6
    invoke-virtual {p1}, Lanuj;->an()V

    iput-object v2, p0, Laxmr;->a:Lanws;

    iput-object v2, p0, Laxmr;->c:Ljava/io/ByteArrayInputStream;

    return v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Laxmr;->a:Lanws;

    .line 7
    invoke-interface {v3}, Lanws;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Laxmr;->c:Ljava/io/ByteArrayInputStream;

    iput-object v2, p0, Laxmr;->a:Lanws;

    :cond_2
    iget-object v0, p0, Laxmr;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method
