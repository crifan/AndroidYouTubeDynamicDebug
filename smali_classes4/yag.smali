.class public abstract Lyag;
.super Lsei;
.source "PG"


# instance fields
.field public d:Lvag;

.field public e:Lxzu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsei;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Lambi;
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyag;->e:Lxzu;

    .line 1
    invoke-virtual {v0}, Lxzu;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lsei;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lyag;->e:Lxzu;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lxzu;->d()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object p1, p0, Lyag;->e:Lxzu;

    goto :goto_0

    .line 3
    :goto_1
    iget-object p2, p0, Lyag;->e:Lxzu;

    .line 4
    invoke-virtual {p2}, Lxzu;->d()V

    .line 5
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onCreate()V
    .locals 11

    const-string v0, ""

    .line 1
    new-instance v1, Landroid/app/backup/SharedPreferencesBackupHelper;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "persistent_backup_agent_helper"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, p0, v3}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v3, "persistent_backup_agent_helper_prefs"

    invoke-virtual {p0, v3, v1}, Lsei;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 2
    invoke-virtual {p0}, Lyag;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lymi;->d(Landroid/content/Context;)Lvag;

    move-result-object v1

    iput-object v1, p0, Lyag;->d:Lvag;

    .line 3
    invoke-static {}, Lxzu;->a()Lxzu;

    move-result-object v1

    iput-object v1, p0, Lyag;->e:Lxzu;

    .line 4
    invoke-virtual {p0}, Lyag;->b()Lambi;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lamew;

    iget v4, v3, Lamew;->c:I

    .line 5
    new-array v4, v4, [Ljava/lang/String;

    .line 4
    :goto_0
    iget v6, v3, Lamew;->c:I

    if-ge v5, v6, :cond_2

    .line 6
    invoke-virtual {p0}, Lyag;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lyag;->d:Lvag;

    invoke-virtual {v1, v5}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    .line 7
    invoke-static {}, Lvbo;->b()Lvbo;

    move-result-object v9

    invoke-virtual {v9}, Lvbo;->d()V

    .line 8
    :try_start_0
    invoke-virtual {v7, v8, v9}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 9
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    .line 10
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 11
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "Failed to find the file from given uri"

    .line 12
    invoke-static {v7, v6}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v2, :cond_1

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 15
    :goto_1
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Landroid/app/backup/FileBackupHelper;

    invoke-virtual {p0}, Lyag;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v1, "protodatastore"

    .line 17
    invoke-virtual {p0, v1, v0}, Lyag;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyag;->e:Lxzu;

    .line 1
    invoke-virtual {v0}, Lxzu;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lsei;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lyag;->e:Lxzu;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lxzu;->d()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object p1, p0, Lyag;->e:Lxzu;

    goto :goto_0

    .line 3
    :goto_1
    iget-object p2, p0, Lyag;->e:Lxzu;

    .line 4
    invoke-virtual {p2}, Lxzu;->d()V

    .line 5
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
