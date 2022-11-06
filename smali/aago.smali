.class public final Laago;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laago;->b:Ljava/util/Set;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lzun;->a:Laxod;

    new-instance p2, Laagm;

    .line 1
    invoke-direct {p2, p0}, Laagm;-><init>(Laago;)V

    .line 2
    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    :cond_0
    return-void
.end method

.method private static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lafhq;Laqfd;Laqsv;)V
    .locals 5

    iget-object v0, p0, Laago;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laagn;

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {v1}, Laago;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "[TRANSPORT] About to process packet with %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez p3, :cond_0

    .line 3
    sget-object v2, Laqsv;->a:Laqsv;

    goto :goto_1

    :cond_0
    move-object v2, p3

    .line 4
    :goto_1
    invoke-interface {v1, p1, p2, v2}, Laagn;->b(Lafhq;Laqfd;Laqsv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    const-string v2, "Exception processing framework update."

    .line 7
    invoke-static {v2, v1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    const/4 v4, 0x5

    .line 8
    invoke-static {v3, v4, v2, v1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lafhq;Lanws;[BLalxl;)V
    .locals 4

    iget-object v0, p0, Laago;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Laago;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[TRANSPORT] About to route transport proto for %s type."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v1, p0, Laago;->a:Z

    const/16 v2, 0x309

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p3, v2}, Lyvy;->i([BI)Lantz;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p3}, Lantz;->x([B)Lantz;

    move-result-object p3

    .line 5
    invoke-static {p3, v2}, Lyvy;->h(Lantz;I)Lantz;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_2

    .line 6
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object p2

    .line 7
    sget-object v0, Laqfd;->a:Laqfd;

    .line 8
    invoke-static {v0, p3, p2}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object p2

    check-cast p2, Laqfd;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "[TRANSPORT] Field 777 failed to parse"

    .line 9
    invoke-static {p3, p2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 10
    :goto_1
    invoke-interface {p4}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqsv;

    invoke-virtual {p0, p1, p2, p3}, Laago;->a(Lafhq;Laqfd;Laqsv;)V

    return-void

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Laago;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "[TRANSPORT] No transport packet to process on on field 777 %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
