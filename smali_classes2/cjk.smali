.class public final Lcjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccq;


# static fields
.field public static final a:Lccm;

.field public static final b:Lccm;


# instance fields
.field private final c:Lcfn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5a

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v1, v0}, Lccm;->c(Ljava/lang/String;Ljava/lang/Object;)Lccm;

    move-result-object v0

    sput-object v0, Lcjk;->a:Lccm;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 2
    invoke-static {v0}, Lccm;->b(Ljava/lang/String;)Lccm;

    move-result-object v0

    sput-object v0, Lcjk;->b:Lccm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcjk;->c:Lcfn;

    return-void
.end method

.method public constructor <init>(Lcfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjk;->c:Lcfn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lccn;)Z
    .locals 5

    .line 1
    check-cast p1, Lcfg;

    .line 2
    invoke-interface {p1}, Lcfg;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, Lcjk;->b:Lccm;

    .line 3
    invoke-virtual {p3, v0}, Lccn;->b(Lccm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    :try_start_0
    invoke-static {}, Lcpo;->b()J

    sget-object v1, Lcjk;->a:Lccm;

    .line 9
    invoke-virtual {p3, v1}, Lccn;->b(Lccm;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 10
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Lcjk;->c:Lcfn;

    if-eqz p2, :cond_2

    new-instance v2, Lccu;

    .line 11
    invoke-direct {v2, v4, p2}, Lccu;-><init>(Ljava/io/OutputStream;Lcfn;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 12
    :goto_1
    :try_start_3
    invoke-virtual {p1, v0, p3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v4

    goto :goto_2

    :catch_1
    move-object v2, v4

    goto :goto_3

    :goto_2
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15
    :catch_2
    :cond_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    if-eqz v2, :cond_4

    .line 14
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_3
    :cond_4
    const/4 v1, 0x0

    :catch_4
    :goto_4
    return v1

    :catchall_2
    move-exception p1

    .line 16
    throw p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
