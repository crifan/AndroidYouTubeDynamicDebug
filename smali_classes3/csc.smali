.class public final Lcsc;
.super Lawll;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lcsb;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "trex"

    .line 1
    invoke-direct {p0, v0}, Lawll;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    const-wide/16 v0, 0x18

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lawll;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcsc;->a:J

    .line 3
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcsc;->e:J

    .line 4
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcsc;->b:J

    .line 5
    invoke-static {p1}, Ladh;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcsc;->c:J

    new-instance v0, Lcsb;

    .line 6
    invoke-direct {v0, p1}, Lcsb;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcsc;->d:Lcsb;

    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lawll;->t(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lcsc;->a:J

    .line 2
    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcsc;->e:J

    .line 3
    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcsc;->b:J

    .line 4
    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcsc;->c:J

    .line 5
    invoke-static {p1, v0, v1}, Ladh;->j(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcsc;->d:Lcsb;

    .line 6
    invoke-virtual {v0, p1}, Lcsb;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
