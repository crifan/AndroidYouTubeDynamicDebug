.class public final Lzea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzea;->a:I

    return-void
.end method

.method public static a(Lzea;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget p0, p0, Lzea;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lzea;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget p0, p0, Lzea;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
