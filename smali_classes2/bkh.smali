.class public final Lbkh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "TEMPORARILY_UNMETERED"

    return-object p0

    :cond_0
    const-string p0, "METERED"

    return-object p0

    :cond_1
    const-string p0, "NOT_ROAMING"

    return-object p0

    :cond_2
    const-string p0, "UNMETERED"

    return-object p0

    :cond_3
    const-string p0, "CONNECTED"

    return-object p0

    :cond_4
    const-string p0, "NOT_REQUIRED"

    return-object p0
.end method
