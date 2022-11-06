.class public final Lawmm;
.super Lawlj;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pasp"

    .line 1
    invoke-direct {p0, v0}, Lawlj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method protected final i(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lawmm;->a:I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lawmm;->b:I

    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lawmm;->a:I

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lawmm;->b:I

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
