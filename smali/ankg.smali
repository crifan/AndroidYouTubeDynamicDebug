.class public final Lankg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:I

.field protected b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p2, p0, Lankg;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    iput p1, p0, Lankg;->a:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lankg;->a:I

    return-void
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lankg;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lankg;->a:I

    .line 1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lankg;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lankg;->a:I

    add-int/lit8 v1, v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Lankg;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lankg;->a:I

    .line 1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Lankg;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lankg;->a:I

    add-int/lit8 v1, v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 2

    iget-object v0, p0, Lankg;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lankg;->a:I

    add-int/lit8 v1, v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Lankg;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lankg;->a:I

    .line 1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method
