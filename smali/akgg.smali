.class public final Lakgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgh;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakgg;->b:Z

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "system_health_metric_disk_output_dir"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lakgg;->a:Ljava/io/File;

    return-void

    :cond_1
    iput-object v1, p0, Lakgg;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lauic;)V
    .locals 0

    iget-object p1, p0, Lakgg;->a:Ljava/io/File;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lakgg;->a:Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lakgg;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lakgg;->b:Z

    return v0
.end method

.method public final c(Lauhn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lakgg;->e(Lauhn;)V

    return-void
.end method

.method public final d(Lauhn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lakgg;->e(Lauhn;)V

    return-void
.end method

.method final e(Lauhn;)V
    .locals 6

    iget-boolean v0, p0, Lakgg;->b:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%d-%s-"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p1, Lauhn;->f:Lantz;

    .line 2
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    .line 3
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v4

    .line 4
    sget-object v5, Lazag;->a:Lazag;

    .line 5
    invoke-static {v5, v3, v4}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v3

    check-cast v3, Lazag;

    iget v3, v3, Lazag;->b:I

    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_1

    const-string v3, "crash"

    goto :goto_0

    :cond_1
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_2

    const-string v3, "disk"

    goto :goto_0

    :cond_2
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_3

    const-string v3, "memory"

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_4

    const-string v3, "network"

    goto :goto_0

    :cond_4
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_5

    const-string v3, "stats"
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    :try_start_2
    invoke-virtual {v3}, Lanvv;->printStackTrace()V

    :cond_5
    const-string v3, "unknown"

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 7
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".capture"

    iget-object v2, p0, Lakgg;->a:Ljava/io/File;

    .line 8
    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v0}, Lamnu;->f([BLjava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method
