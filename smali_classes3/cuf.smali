.class final Lcuf;
.super Ljava/lang/RuntimeException;
.source "PG"


# direct methods
.method public constructor <init>(Lctj;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lctj;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcuf;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 3
    invoke-virtual {p0, p1}, Lcuf;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Lctj;Ljava/lang/Throwable;[B)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lctj;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x2a

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Component root of the crashing hierarchy: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lcuf;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 6
    invoke-virtual {p0, p1}, Lcuf;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
