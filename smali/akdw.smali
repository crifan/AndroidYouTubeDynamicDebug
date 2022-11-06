.class public final Lakdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Lzuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LowStorage"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lakdw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdw;->c:Lzuj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lakdw;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lakdw;->c:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->t:Lauhq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lauhq;->a:Lauhq;

    :cond_0
    iget-boolean v0, v0, Lauhq;->i:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    instance-of v0, p2, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code 4874"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lakdw;->a:Ljava/lang/String;

    new-instance v1, Landroid/os/StatFs;

    .line 6
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    mul-long v2, v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x51

    .line 8
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Caught exception for low storage space with bytes available: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lakdw;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not get available bytes: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lakdw;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
