.class final Lakmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakne;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lakmy;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    invoke-static {p0, p1, p2, v0}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget v0, p2, Landroid/graphics/Point;->x:I

    const/16 v1, 0x60

    if-gt v0, v1, :cond_1

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-le p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 4
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x3

    invoke-static {p0, p1, v0, p2}, Lakmy;->e(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lakmy;->e(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static d(Ljava/lang/String;)Lauxk;
    .locals 4

    .line 1
    sget-object v0, Lauxk;->a:Lauxk;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Latrm;->a:Latrm;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Latrm;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latrm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latrm;->b:I

    iput-object p0, v2, Latrm;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p0, Lauxk;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Latrm;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lauxk;->c:Latrm;

    iget v1, p0, Lauxk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lauxk;->b:I

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lauxk;

    return-object p0
.end method

.method private static e(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    sget-object v2, Lakmy;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "_id"

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-static {p0, v1, v2, p2, p3}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p0

    .line 6
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2f

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Multiple content resolver entries returned for "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1e

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "No content resolver entry for "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x23

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Content resolver did not recognize "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lakmy;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lauxk;
    .locals 0

    .line 1
    invoke-static {p1}, Lakmy;->d(Ljava/lang/String;)Lauxk;

    move-result-object p1

    return-object p1
.end method
