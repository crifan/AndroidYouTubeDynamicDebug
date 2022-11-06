.class public final Lhmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Laiwv;

.field public final c:Lesm;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lhnh;

.field public f:I

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Ljava/util/concurrent/Executor;Lhnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lhmu;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lhmu;->a:Ljava/util/Map;

    const/4 v0, 0x3

    iput v0, p0, Lhmu;->f:I

    iput-object p2, p0, Lhmu;->b:Laiwv;

    iput-object p3, p0, Lhmu;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhmu;->e:Lhnh;

    new-instance p2, Lesm;

    .line 5
    invoke-direct {p2, p1}, Lesm;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhmu;->c:Lesm;

    return-void
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d([BI)[B
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 1
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3
    array-length p1, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    new-instance p1, Lykz;

    invoke-direct {p1}, Lykz;-><init>()V

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {p1}, Lykz;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lxyw;)V
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    .line 1
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhmu;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lhmu;->c:Lesm;

    iget-object v1, p0, Lhmu;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Laiwf;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-interface {p2, p1, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lyyk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-interface {p2, p1, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p2}, Lxyy;->c(Lxyw;)Lxyy;

    move-result-object v5

    iget-object v0, p0, Lhmu;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Lhmu;->f:I

    iget-object v0, p0, Lhmu;->d:Ljava/util/concurrent/Executor;

    new-instance v7, Lhmr;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lhmr;-><init>(Lhmu;Landroid/net/Uri;ILxyy;Lxyw;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;[B)V
    .locals 1

    iget-object v0, p0, Lhmu;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
