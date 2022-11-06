.class public final synthetic Lkhm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lkhp;
    .locals 1

    .line 1
    instance-of v0, p0, Laoti;

    if-eqz v0, :cond_0

    new-instance v0, Lkhn;

    .line 2
    check-cast p0, Laoti;

    .line 3
    invoke-direct {v0, p0}, Lkhn;-><init>(Laoti;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Lastg;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lkho;

    .line 5
    check-cast p0, Lastg;

    .line 6
    invoke-direct {v0, p0}, Lkho;-><init>(Lastg;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BundleItemModel can only wrap BundleItemRenderer or OfflineBundleItemRenderer"

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/content/Context;)Lkgu;
    .locals 1

    new-instance v0, Lkgu;

    .line 1
    invoke-direct {v0, p0}, Lkgu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Class;)Ljcd;
    .locals 1

    new-instance v0, Ljbq;

    .line 1
    invoke-direct {v0, p0, p1}, Ljbq;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method
