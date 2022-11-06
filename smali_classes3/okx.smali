.class public final Lokx;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lokx;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lokx;->a:I

    return-void
.end method
