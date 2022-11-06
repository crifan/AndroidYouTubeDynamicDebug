.class final Lrul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrul;->b:I

    iput v0, p0, Lrul;->c:I

    .line 1
    new-array v1, p1, [I

    iput-object v1, p0, Lrul;->a:[I

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lrul;->a:[I

    .line 3
    array-length v1, v1

    if-lt p1, v1, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Lrul;->c:I

    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lrul;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lrul;->a:[I

    .line 4
    aget v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lrul;->b:I

    return-void
.end method
