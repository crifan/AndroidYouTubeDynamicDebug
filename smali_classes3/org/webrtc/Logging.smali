.class public Lorg/webrtc/Logging;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "org.webrtc.Logging"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    sput-object v0, Lorg/webrtc/Logging;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lorg/webrtc/Logging;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lorg/webrtc/Logging;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 1
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1
    :goto_0
    sget-object v1, Lorg/webrtc/Logging;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "org.webrtc.Logging"

    const-string v0, "log"

    invoke-virtual {v1, p0, p2, v0, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Logging tag or message may not be null."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    .line 1
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    .line 2
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeEnableLogThreads()V
.end method

.method private static native nativeEnableLogTimeStamps()V
.end method

.method private static native nativeEnableLogToDebugOutput(I)V
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method
