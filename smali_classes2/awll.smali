.class public abstract Lawll;
.super Lawlj;
.source "PG"

# interfaces
.implements Lcqj;


# instance fields
.field public q:I

.field public r:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final r()I
    .locals 1

    iget-boolean v0, p0, Lawll;->k:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lawlj;->q()V

    :cond_0
    iget v0, p0, Lawll;->r:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget-boolean v0, p0, Lawll;->k:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lawlj;->q()V

    :cond_0
    iget v0, p0, Lawll;->q:I

    return v0
.end method

.method protected final t(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lawll;->q:I

    .line 1
    invoke-static {p1, v0}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lawll;->r:I

    .line 2
    invoke-static {p1, v0}, Ladh;->i(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method protected final u(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lawll;->q:I

    .line 2
    invoke-static {p1}, Ladh;->r(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lawll;->r:I

    return-void
.end method
