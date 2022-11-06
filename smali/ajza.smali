.class public final Lajza;
.super Lajyz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajyz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laqll;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Laqll;->ordinal()I

    move-result v0

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_4

    const/16 v1, 0xf7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x199

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ba

    if-eq v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lajyz;->a(Laqll;)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7f080729

    return p1

    :cond_2
    const p1, 0x7f08073f

    return p1

    :cond_3
    const p1, 0x7f0806ba

    return p1

    :cond_4
    const p1, 0x7f08076f

    return p1
.end method
