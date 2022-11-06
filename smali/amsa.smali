.class public final Lamsa;
.super Lamos;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamos;-><init>()V

    return-void
.end method

.method public static f()Lamsa;
    .locals 1

    new-instance v0, Lamsa;

    invoke-direct {v0}, Lamsa;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lamos;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final lY(Lamrl;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lamos;->lY(Lamrl;)Z

    move-result p1

    return p1
.end method
