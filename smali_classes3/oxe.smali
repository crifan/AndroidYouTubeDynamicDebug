.class public Loxe;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final h:I

.field public final i:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Loxe;->h:I

    iput-wide p4, p0, Loxe;->i:J

    return-void
.end method
