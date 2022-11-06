.class public Lpbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addFlag(I)V
    .locals 1

    iget v0, p0, Lpbp;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, Lpbp;->flags:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpbp;->flags:I

    return-void
.end method

.method public final clearFlag(I)V
    .locals 1

    iget v0, p0, Lpbp;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lpbp;->flags:I

    return-void
.end method

.method protected final getFlag(I)Z
    .locals 1

    iget v0, p0, Lpbp;->flags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hasSupplementalData()Z
    .locals 1

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lpbp;->getFlag(I)Z

    move-result v0

    return v0
.end method

.method public final isDecodeOnly()Z
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lpbp;->getFlag(I)Z

    move-result v0

    return v0
.end method

.method public final isEndOfStream()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpbp;->getFlag(I)Z

    move-result v0

    return v0
.end method

.method public final isKeyFrame()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpbp;->getFlag(I)Z

    move-result v0

    return v0
.end method

.method public final setFlags(I)V
    .locals 0

    iput p1, p0, Lpbp;->flags:I

    return-void
.end method
