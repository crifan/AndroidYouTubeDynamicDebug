.class public final Lolg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public final f(Loqn;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Loqn;->A(I)V

    return-void
.end method

.method public final g(JIII[B)V
    .locals 0

    return-void
.end method

.method public final j(Lole;IZ)I
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lole;->c(I)I

    move-result p3

    if-nez p3, :cond_0

    iget-object v1, p1, Lole;->a:[B

    const/4 v2, 0x0

    const/16 p3, 0x1000

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lole;->b([BIIIZ)I

    move-result p3

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Lole;->f(I)V

    return p3
.end method
