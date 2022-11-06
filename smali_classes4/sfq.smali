.class public final Lsfq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lamrp;)Lamrp;
    .locals 1

    .line 1
    new-instance v0, Lsfo;

    invoke-direct {v0, p0}, Lsfo;-><init>(Lamrp;)V

    return-object v0
.end method

.method public static b(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lsfc;

    .line 1
    invoke-direct {v0, p1, p0}, Lsfc;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lrzr;
    .locals 2

    new-instance v0, Lrzr;

    .line 1
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrzr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final d(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
