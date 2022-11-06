.class public final Lbsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbsh;->a:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbsh;->b:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lbsw;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "asset_"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-static {p0, p1, v0}, Lbsh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbsw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbsw;
    .locals 1

    :try_start_0
    const-string v0, ".zip"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lbsh;->c(Ljava/io/InputStream;Ljava/lang/String;)Lbsw;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p2}, Lbsh;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lbsw;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lbsw;

    .line 4
    invoke-direct {p1, p0}, Lbsw;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;)Lbsw;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lazam;->b(Ljava/io/InputStream;)Lazau;

    move-result-object v0

    invoke-static {v0}, Lazam;->a(Lazau;)Lazaj;

    move-result-object v0

    invoke-static {v0}, Lbya;->e(Lazaj;)Lbya;

    move-result-object v0

    invoke-static {v0, p1}, Lbsh;->d(Lbya;Ljava/lang/String;)Lbsw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p0}, Lbyl;->i(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lbyl;->i(Ljava/io/Closeable;)V

    .line 3
    throw p1
.end method

.method public static d(Lbya;Ljava/lang/String;)Lbsw;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lbsh;->o(Lbya;Ljava/lang/String;Z)Lbsw;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lbsw;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    invoke-static {v0}, Lazam;->b(Ljava/io/InputStream;)Lazau;

    move-result-object p0

    invoke-static {p0}, Lazam;->a(Lazau;)Lazaj;

    move-result-object p0

    invoke-static {p0}, Lbya;->e(Lazaj;)Lbya;

    move-result-object p0

    invoke-static {p0, p1}, Lbsh;->d(Lbya;Ljava/lang/String;)Lbsw;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)Lbsw;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lazam;->b(Ljava/io/InputStream;)Lazau;

    move-result-object p0

    invoke-static {p0}, Lazam;->a(Lazau;)Lazaj;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Lazao;

    .line 2
    invoke-direct {v0, p0}, Lazao;-><init>(Lazaj;)V

    invoke-static {v0}, Lazam;->a(Lazau;)Lazaj;

    move-result-object v0

    sget-object v1, Lbsh;->b:[B

    .line 3
    array-length v2, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-byte v3, v1, v2

    .line 2
    move-object v4, v0

    check-cast v4, Lazaq;

    const-wide/16 v5, 0x1

    .line 4
    invoke-virtual {v4, v5, v6}, Lazaq;->n(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2
    move-object v4, v0

    check-cast v4, Lazaq;

    iget-object v4, v4, Lazaq;->a:Lazah;

    .line 5
    invoke-virtual {v4}, Lazah;->b()B

    move-result v4

    if-eq v4, v3, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 7
    :cond_2
    invoke-interface {v0}, Lazaj;->close()V

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    :try_start_2
    sget v0, Lbye;->a:I

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-interface {p0}, Lazaj;->f()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p2}, Lbsh;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lbsw;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    invoke-interface {p0}, Lazaj;->f()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lbsh;->c(Ljava/io/InputStream;Ljava/lang/String;)Lbsw;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Lbsw;

    .line 14
    invoke-direct {p1, p0}, Lbsw;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lbsw;
    .locals 8

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "manifest.json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p0}, Lazam;->b(Ljava/io/InputStream;)Lazau;

    move-result-object v1

    invoke-static {v1}, Lazam;->a(Lazau;)Lazaj;

    move-result-object v1

    invoke-static {v1}, Lbya;->e(Lazaj;)Lbya;

    move-result-object v1

    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Lbsh;->o(Lbya;Ljava/lang/String;Z)Lbsw;

    move-result-object v1

    iget-object v3, v1, Lbsw;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v1, ".png"

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpeg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, "/"

    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 14
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 15
    :try_start_2
    new-instance p1, Lbsw;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to parse composition"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lbsw;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 18
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Lbsa;

    iget-object v5, v5, Lbsa;->b:Ljava/util/Map;

    .line 20
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsr;

    iget-object v7, v6, Lbsr;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_9
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_7

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget v4, v6, Lbsr;->a:I

    iget v5, v6, Lbsr;->b:I

    invoke-static {v1, v4, v5}, Lbyl;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v6, Lbsr;->e:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_a
    move-object v0, v3

    check-cast v0, Lbsa;

    iget-object v0, v0, Lbsa;->b:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsr;

    iget-object v2, v2, Lbsr;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_b

    new-instance p1, Lbsw;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "There is no image for "

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsr;

    iget-object v1, v1, Lbsr;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lbsw;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    if-eqz p1, :cond_e

    .line 26
    sget-object v0, Lbva;->a:Lbva;

    move-object v1, v3

    check-cast v1, Lbsa;

    invoke-virtual {v0, p1, v1}, Lbva;->a(Ljava/lang/String;Lbsa;)V

    :cond_e
    new-instance p1, Lbsw;

    .line 27
    invoke-direct {p1, v3}, Lbsw;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Lbsw;

    .line 28
    invoke-direct {v0, p1}, Lbsw;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    .line 29
    :goto_6
    invoke-static {p0}, Lbyl;->i(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lbyl;->i(Ljava/io/Closeable;)V

    .line 30
    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lbsz;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "asset_"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-static {p0, p1, v0}, Lbsh;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbsz;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbsz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lbsd;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lbsd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lbsh;->p(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lbsz;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/io/InputStream;Ljava/lang/String;)Lbsz;
    .locals 1

    new-instance v0, Lbsf;

    .line 1
    invoke-direct {v0, p0, p1}, Lbsf;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lbsh;->p(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lbsz;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;ILjava/lang/String;)Lbsz;
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lbse;

    .line 3
    invoke-direct {v1, v0, p0, p1, p2}, Lbse;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p2, v1}, Lbsh;->p(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lbsz;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Lbsz;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "url_"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1, v0}, Lbsh;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbsz;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbsz;
    .locals 1

    new-instance v0, Lbsc;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lbsc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lbsh;->p(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lbsz;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const-string p0, "_day_"

    goto :goto_0

    :cond_0
    const-string p0, "_night_"

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x11

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "rawRes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lbya;Ljava/lang/String;Z)Lbsw;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lbxl;->a(Lbya;)Lbsa;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lbva;->a:Lbva;

    invoke-virtual {v1, p1, v0}, Lbva;->a(Ljava/lang/String;Lbsa;)V

    :cond_0
    new-instance p1, Lbsw;

    .line 3
    invoke-direct {p1, v0}, Lbsw;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p0}, Lbyl;->i(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lbsw;

    .line 4
    invoke-direct {v0, p1}, Lbsw;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p0}, Lbyl;->i(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lbyl;->i(Ljava/io/Closeable;)V

    .line 6
    :goto_1
    throw p1
.end method

.method private static p(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lbsz;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lbva;->a:Lbva;

    iget-object v0, v0, Lbva;->b:Lagk;

    .line 2
    invoke-virtual {v0, p0}, Lagk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsa;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Lbsz;

    new-instance p1, Lbsg;

    invoke-direct {p1, v0}, Lbsg;-><init>(Lbsa;)V

    invoke-direct {p0, p1}, Lbsz;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_3

    sget-object v0, Lbsh;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsz;

    return-object p0

    .line 5
    :cond_3
    :goto_1
    new-instance v0, Lbsz;

    invoke-direct {v0, p1}, Lbsz;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_4

    new-instance p1, Lbsb;

    const/4 v1, 0x1

    .line 6
    invoke-direct {p1, p0, v1}, Lbsb;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lbsz;->e(Lbss;)V

    new-instance p1, Lbsb;

    .line 7
    invoke-direct {p1, p0}, Lbsb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbsz;->d(Lbss;)V

    sget-object p1, Lbsh;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method
