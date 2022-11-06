.class final Laltt;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, p1}, Laltt;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
