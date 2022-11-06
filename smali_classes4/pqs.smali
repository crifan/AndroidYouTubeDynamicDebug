.class public final Lpqs;
.super Lpdw;
.source "PG"


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lpdx;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpdw;-><init>(Ljava/lang/Throwable;Lpdx;)V

    .line 2
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lpqs;->b:I

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lpqs;->c:Z

    return-void
.end method
