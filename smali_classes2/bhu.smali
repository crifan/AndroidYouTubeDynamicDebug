.class public final Lbhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ladg;->a:Ladg;

    if-nez v0, :cond_0

    new-instance v0, Ladg;

    invoke-direct {v0}, Ladg;-><init>()V

    sput-object v0, Ladg;->a:Ladg;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Lbhu;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lbhu;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lbhu;->c:I

    add-int/2addr v1, p1

    .line 1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)I
    .locals 1

    iget v0, p0, Lbhu;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lbhu;->b:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public final c(I)I
    .locals 2

    iget v0, p0, Lbhu;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lbhu;->b:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget-object v1, p0, Lbhu;->b:Ljava/nio/ByteBuffer;

    add-int/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final d(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p2, p0, Lbhu;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    iput p1, p0, Lbhu;->a:I

    .line 1
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lbhu;->c:I

    iget-object p2, p0, Lbhu;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    :goto_0
    iput p1, p0, Lbhu;->d:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lbhu;->a:I

    iput p1, p0, Lbhu;->c:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lbhu;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbhu;->c(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
