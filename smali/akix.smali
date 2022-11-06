.class public final Lakix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/storage/StorageManager;

.field private final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakix;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lakix;->c:Landroid/content/ContentResolver;

    const-string v0, "storage"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    iput-object p1, p0, Lakix;->b:Landroid/os/storage/StorageManager;

    return-void
.end method

.method public static b(Landroid/database/Cursor;)Ljava/io/File;
    .locals 1

    const-string v0, "_data"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "StorageVolumeUtil"

    const-string v0, "Path is null"

    .line 4
    invoke-static {p0, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "unknown"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const-string v0, "mounted"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mounted_ro"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lanuy;Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lakix;->e(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v1, p0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lakmr;

    sget-object v2, Lakmr;->a:Lakmr;

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lakmr;->d:I

    iget v2, v1, Lakmr;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lakmr;->b:I

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v0, Lakmr;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lakmr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lakmr;->b:I

    iput-object p2, v0, Lakmr;->e:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result p1

    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p0, Lakmr;

    iget p2, p0, Lakmr;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p0, Lakmr;->b:I

    iput-boolean p1, p0, Lakmr;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iget-object v2, p0, Lakix;->c:Landroid/content/ContentResolver;

    const-string p1, "external"

    .line 2
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 p1, 0x1

    new-array v4, p1, [Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_0

    const-string v5, "volume_name"

    goto :goto_0

    :cond_0
    const-string v5, "_data"

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array p1, p1, [Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    const/4 v7, 0x0

    const-string v5, "_id = ?"

    move-object v6, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final g(Lanuy;Landroid/os/storage/StorageVolume;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakix;->e(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lakmr;

    sget-object v2, Lakmr;->a:Lakmr;

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lakmr;->d:I

    iget v2, v1, Lakmr;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lakmr;->b:I

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lakix;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lakmr;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lakmr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lakmr;->b:I

    iput-object v0, v1, Lakmr;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result p2

    .line 10
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p1, Lakmr;

    iget v0, p1, Lakmr;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lakmr;->b:I

    iput-boolean p2, p1, Lakmr;->f:Z

    return-void
.end method
