.class public final Lawmy;
.super Lawmq;
.source "PG"


# annotations
.annotation runtime Lawmv;
    b = {
        0x13
    }
.end annotation


# instance fields
.field a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lawmq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Lawmq;->c()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lawmq;->c()I

    move-result v0

    .line 1
    new-array v0, v0, [B

    iput-object v0, p0, Lawmy;->a:[B

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtensionDescriptor{bytes="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawmy;->a:[B

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcqg;->a([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
