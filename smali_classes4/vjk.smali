.class public final Lvjk;
.super Lawll;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "st3d"

    .line 1
    invoke-direct {p0, v0}, Lawll;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lvjk;->a:I

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lawll;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p1}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lvjk;->a:I

    return-void

    :cond_1
    iput v0, p0, Lvjk;->a:I

    return-void

    :cond_2
    iput v0, p0, Lvjk;->a:I

    return-void

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lvjk;->a:I

    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lawll;->t(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lvjk;->a:I

    .line 2
    invoke-static {p1, v0}, Ladh;->k(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
