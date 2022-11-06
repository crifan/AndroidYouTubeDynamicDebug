.class public final Lzem;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(DDDD)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    cmpl-double p0, p2, v0

    if-nez p0, :cond_1

    cmpl-double p0, p4, v0

    if-nez p0, :cond_1

    cmpl-double p0, p6, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
