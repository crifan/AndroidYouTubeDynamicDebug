.class public final Laihk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lyyn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/util/Deque;Z)Laihi;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Laihi;

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p0, Laihi;

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(Ljava/util/Deque;)Laigw;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Laigw;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Laigw;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
