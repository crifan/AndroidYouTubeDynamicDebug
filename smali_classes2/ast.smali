.class public final Last;
.super Lpnj;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lpmu;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lpnj;-><init>(Ljava/io/IOException;Lpmu;I)V

    iput p3, p0, Last;->a:I

    return-void
.end method

.method public constructor <init>(Lpmu;)V
    .locals 3

    const-string v0, "OnesieRetryingDataSource time out."

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v0, p1, v1, v2}, Lpnj;-><init>(Ljava/lang/String;Lpmu;II)V

    const/4 p1, -0x1

    iput p1, p0, Last;->a:I

    return-void
.end method
