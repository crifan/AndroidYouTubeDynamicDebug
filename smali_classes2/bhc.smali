.class public final Lbhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lbhb;

.field public c:Z

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Lbgr;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbgr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhc;->d:Landroid/content/Context;

    iput-object p2, p0, Lbhc;->e:Ljava/lang/String;

    iput-object p3, p0, Lbhc;->f:Lbgr;

    iput-boolean p4, p0, Lbhc;->g:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhc;->a:Ljava/lang/Object;

    return-void
.end method

.method private final b()Lbhb;
    .locals 6

    iget-object v0, p0, Lbhc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbhc;->b:Lbhb;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lbgz;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lbhc;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lbhc;->g:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lbhc;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lbhc;->e:Ljava/lang/String;

    .line 3
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lbhb;

    iget-object v4, p0, Lbhc;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lbhc;->f:Lbgr;

    invoke-direct {v3, v4, v2, v1, v5}, Lbhb;-><init>(Landroid/content/Context;Ljava/lang/String;[Lbgz;Lbgr;)V

    iput-object v3, p0, Lbhc;->b:Lbhb;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lbhb;

    iget-object v3, p0, Lbhc;->d:Landroid/content/Context;

    iget-object v4, p0, Lbhc;->e:Ljava/lang/String;

    iget-object v5, p0, Lbhc;->f:Lbgr;

    .line 1
    invoke-direct {v2, v3, v4, v1, v5}, Lbhb;-><init>(Landroid/content/Context;Ljava/lang/String;[Lbgz;Lbgr;)V

    iput-object v2, p0, Lbhc;->b:Lbhb;

    .line 4
    :goto_0
    iget-object v1, p0, Lbhc;->b:Lbhb;

    iget-boolean v2, p0, Lbhc;->c:Z

    .line 5
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lbhc;->b:Lbhb;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lbgz;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhc;->b()Lbhb;

    move-result-object v0

    invoke-virtual {v0}, Lbhb;->c()Lbgz;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhc;->b()Lbhb;

    move-result-object v0

    invoke-virtual {v0}, Lbhb;->close()V

    return-void
.end method
