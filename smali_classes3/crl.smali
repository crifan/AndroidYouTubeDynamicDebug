.class public final Lcrl;
.super Lcqi;
.source "PG"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "smhd"

    .line 1
    invoke-direct {p0, v0}, Lcqi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lawll;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Ladh;->o(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lcrl;->a:F

    .line 3
    invoke-static {p1}, Ladh;->q(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lawll;->t(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lcrl;->a:F

    float-to-double v0, v0

    .line 2
    invoke-static {p1, v0, v1}, Ladh;->g(Ljava/nio/ByteBuffer;D)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ladh;->h(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcrl;->a:F

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SoundMediaHeaderBox[balance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
