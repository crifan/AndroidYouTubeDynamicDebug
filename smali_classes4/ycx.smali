.class final Lycx;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lycx;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Lycx;

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lycx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast p1, Lycx;

    invoke-virtual {p1}, Lycx;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lycx;->a:I

    return v0
.end method
