.class public Loqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final FLAG_DECODE_ONLY:I = 0x2

.field public static final FLAG_END_OF_STREAM:I = 0x1


# instance fields
.field private flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFlag(I)Z
    .locals 1

    iget v0, p0, Loqr;->flags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loqr;->flags:I

    return-void
.end method

.method public final setFlag(I)V
    .locals 1

    iget v0, p0, Loqr;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, Loqr;->flags:I

    return-void
.end method
