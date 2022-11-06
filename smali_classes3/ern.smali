.class public final Lern;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lero;


# instance fields
.field private final a:Lycj;


# direct methods
.method public constructor <init>(Lycj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lern;->a:Lycj;

    return-void
.end method


# virtual methods
.method public final a()Lych;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lern;->a:Lycj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/self/stat"

    .line 1
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v2, v3}, Lamnu;->i(Ljava/io/File;Ljava/nio/charset/Charset;)Lamnz;

    move-result-object v2

    invoke-virtual {v2}, Lamnz;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v3, " "

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4
    array-length v4, v3

    const/16 v5, 0x15

    if-le v4, v5, :cond_4

    .line 6
    aget-object v3, v3, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    :try_start_3
    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 10
    :try_start_4
    sget v4, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v4}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    .line 12
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    div-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    iget-object v1, v1, Lycj;->a:Lsem;

    .line 14
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 15
    new-instance v1, Lerm;

    .line 16
    invoke-direct {v1, v2, v3}, Lerm;-><init>(J)V

    return-object v1

    .line 14
    :cond_0
    new-instance v1, Lyci;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "valueInElapsedMillis bad value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lyci;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    new-instance v1, Lyci;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x38

    .line 12
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processCreateTimeJiffies bad value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lyci;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    new-instance v1, Lyci;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "jiffiesPerSecond bad value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lyci;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    move-exception v1

    .line 9
    :try_start_5
    new-instance v4, Lyci;

    const-string v5, "Failed to parse: "

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 8
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v4, v3, v1}, Lyci;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 4
    :cond_4
    new-instance v1, Lyci;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x1e

    .line 5
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Not enough fields: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lyci;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v0

    .line 17
    :goto_1
    :try_start_6
    new-instance v3, Lyci;

    const-string v4, "Failed to get process create time: "

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 9
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v3, v2, v1}, Lyci;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    const/4 v2, 0x2

    const/16 v3, 0x12

    const-string v4, "Failed to obtain process fork time using Kernel stats"

    .line 17
    invoke-static {v2, v3, v4, v1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Lacky;)V
    .locals 2

    const-class v0, Lerm;

    const-string v1, "proc_k"

    .line 1
    invoke-interface {p1, v0, v1}, Lacky;->h(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
