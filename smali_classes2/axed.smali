.class public final Laxed;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Laxpz;

.field public static volatile b:Laxpz;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;[Ljava/lang/Object;IIII)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    array-length p4, p0

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p3

    .line 3
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;)Laypl;
    .locals 1

    new-instance v0, Laypl;

    .line 1
    invoke-direct {v0, p0, p1}, Laypl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
