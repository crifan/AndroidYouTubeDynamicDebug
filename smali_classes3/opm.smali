.class public Lopm;
.super Ljava/io/IOException;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, Lopm;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lopm;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput p1, p0, Lopm;->a:I

    return-void
.end method
