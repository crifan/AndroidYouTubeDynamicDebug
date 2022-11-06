.class final Lsgu;
.super Ljava/lang/RuntimeException;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lsgu;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method
