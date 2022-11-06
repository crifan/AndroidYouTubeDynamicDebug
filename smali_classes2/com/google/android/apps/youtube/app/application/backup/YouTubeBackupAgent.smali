.class public Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;
.super Lyag;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/Class;

.field private static final f:Ljava/util/Map;


# instance fields
.field public b:Lyuw;

.field public c:Lzuj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lenk;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lewr;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lagre;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lagrf;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lvrd;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lycg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lafwn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lakjd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Ladou;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lnyy;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Llik;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Llnb;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Leij;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lnkq;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:[Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ldzo;->a:Lsee;

    const-string v2, "youtube"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyag;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/os/FileObserver;
    .locals 2

    const-string v0, "identity.db"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ldzm;

    invoke-direct {v1, v0, p0}, Ldzm;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    return-object v1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    const-string v0, "youtube"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "got_future_restore"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lyvu;->a(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7fffffff

    const-string v3, "future_restore_version"

    .line 4
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 5
    new-instance v1, Ldzn;

    invoke-direct {v1, v0}, Ldzn;-><init>(Landroid/content/SharedPreferences;)V

    const-string v0, "Triggering manual restore."

    .line 6
    invoke-static {v0}, Lyuy;->g(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/backup/BackupManager;->requestRestore(Landroid/app/backup/RestoreObserver;)I

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    const-string v0, "youtube"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "got_future_restore"

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static f(Lyuw;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const-string v1, "enable_backup_and_restore"

    .line 1
    invoke-virtual {p0, v1, v0}, Lyuw;->e(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ldzl;

    .line 1
    invoke-direct {v0, p0}, Ldzl;-><init>(Landroid/content/Context;)V

    const-string v1, "youtube"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private final k()Ljava/io/File;
    .locals 1

    const-string v0, "identity.db"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final l()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "identity.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final m(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lamnu;->d(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Unable to copy identity database."

    .line 2
    invoke-static {p0}, Lyuy;->g(Ljava/lang/String;)V

    return-void
.end method

.method private static final n(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Unable to delete identity database file from files directory."

    .line 2
    invoke-static {p0}, Lyuy;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final b()Lambi;
    .locals 4

    .line 1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laawc;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lahto;->j(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lajit;->o(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "commonui"

    const-string v3, "pivotbar_proto.pb"

    .line 6
    invoke-static {v1, v2, v3}, Lylg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "topbar_proto.pb"

    .line 8
    invoke-static {v1, v2, v3}, Lylg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhil;->G(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "spatial_audio_mealbar_proto.pb"

    .line 11
    invoke-static {v1, v2, v3}, Lylg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Leij;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnkq;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c:Lzuj;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->n:Laskl;

    if-nez v1, :cond_0

    .line 16
    sget-object v1, Laskl;->a:Laskl;

    :cond_0
    iget-object v1, v1, Laskl;->g:Latmr;

    if-nez v1, :cond_1

    .line 17
    sget-object v1, Latmr;->a:Latmr;

    :cond_1
    iget-boolean v1, v1, Latmr;->h:Z

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "offline"

    const-string v3, "offlinemainbackedup.pb"

    .line 19
    invoke-static {v1, v2, v3}, Lylg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    .line 20
    :cond_2
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->b:Lyuw;

    .line 1
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->f(Lyuw;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->k()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->l()Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->m(Ljava/io/File;Ljava/io/File;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lyag;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 6
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->n(Ljava/io/File;)V

    return-void
.end method

.method public final onCreate()V
    .locals 12

    const-string v0, ""

    const/4 v1, 0x0

    move-object v3, p0

    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x2710

    if-ge v2, v4, :cond_5

    if-nez v3, :cond_0

    sget-object v2, Lalvk;->a:Lalvk;

    goto :goto_2

    .line 1
    :cond_0
    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Landroid/app/Application;

    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    goto :goto_2

    .line 2
    :cond_1
    instance-of v4, v3, Landroid/app/Service;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Landroid/app/Service;

    invoke-virtual {v3}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    goto :goto_2

    .line 3
    :cond_2
    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_3

    .line 9
    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    goto :goto_2

    .line 4
    :cond_3
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4

    .line 5
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    sget-object v2, Lalvk;->a:Lalvk;

    .line 0
    :goto_2
    new-instance v3, Lytz;

    const-class v4, Ldzk;

    .line 10
    invoke-direct {v3, v4}, Lytz;-><init>(Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v2, v3}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v2

    sget-object v3, Lgll;->n:Lgll;

    .line 12
    invoke-virtual {v2, v3}, Lalwo;->d(Lalxl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalwo;

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v0, "Skipping auto-backup due to unknown component"

    .line 13
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_6
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzk;

    invoke-interface {v2, p0}, Ldzk;->jF(Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->b:Lyuw;

    .line 15
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->f(Lyuw;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 16
    new-instance v2, Landroid/app/backup/SharedPreferencesBackupHelper;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "persistent_backup_agent_helper"

    aput-object v5, v4, v1

    invoke-direct {v2, p0, v4}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v4, "persistent_backup_agent_helper_prefs"

    invoke-virtual {p0, v4, v2}, Lsei;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 17
    invoke-virtual {p0}, Lyag;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lymi;->d(Landroid/content/Context;)Lvag;

    move-result-object v2

    iput-object v2, p0, Lyag;->d:Lvag;

    .line 18
    invoke-static {}, Lxzu;->a()Lxzu;

    move-result-object v2

    iput-object v2, p0, Lyag;->e:Lxzu;

    .line 19
    invoke-virtual {p0}, Lyag;->b()Lambi;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lamew;

    iget v5, v4, Lamew;->c:I

    .line 20
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 19
    :goto_3
    iget v7, v4, Lamew;->c:I

    if-ge v6, v7, :cond_9

    .line 21
    invoke-virtual {p0}, Lyag;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lyag;->d:Lvag;

    invoke-virtual {v2, v6}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    .line 22
    invoke-static {}, Lvbo;->b()Lvbo;

    move-result-object v10

    invoke-virtual {v10}, Lvbo;->d()V

    .line 23
    :try_start_0
    invoke-virtual {v8, v9, v10}, Lvag;->c(Landroid/net/Uri;Lvaf;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    .line 25
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 26
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    const-string v8, "Failed to find the file from given uri"

    .line 27
    invoke-static {v8, v7}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_7
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v3, :cond_8

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v7, v3, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v0

    .line 30
    :goto_4
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 31
    :cond_9
    new-instance v0, Landroid/app/backup/FileBackupHelper;

    invoke-virtual {p0}, Lyag;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v5}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v2, "protodatastore"

    .line 32
    invoke-virtual {p0, v2, v0}, Lyag;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    new-instance v0, Landroid/app/backup/FileBackupHelper;

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "identity.db"

    aput-object v3, v2, v1

    .line 33
    invoke-direct {v0, p0, v2}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v1, "DATABASES"

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    :cond_a
    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->b:Lyuw;

    .line 1
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->f(Lyuw;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lyvu;->a(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-le p2, v1, :cond_2

    const/4 p1, 0x0

    const-string p3, "youtube"

    .line 4
    invoke-virtual {v0, p3, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p3, 0x1

    const-string v0, "got_future_restore"

    .line 6
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "future_restore_version"

    .line 7
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "Restore from future version skipped - will trigger a manual restore at next update."

    .line 9
    invoke-static {p1}, Lyuy;->g(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lyag;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    const-string p1, "Restore initiated."

    .line 11
    invoke-static {p1}, Lyuy;->g(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->l()Ljava/io/File;

    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->k()Ljava/io/File;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->m(Ljava/io/File;Ljava/io/File;)V

    .line 15
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->n(Ljava/io/File;)V

    return-void
.end method
