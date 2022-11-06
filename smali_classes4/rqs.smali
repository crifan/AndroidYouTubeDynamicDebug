.class public final Lrqs;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lrqs;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lrqs;->a:I

    return-void
.end method
