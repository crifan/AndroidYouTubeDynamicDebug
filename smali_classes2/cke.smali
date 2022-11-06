.class public final Lcke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckh;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Ljava/util/List;

.field private final c:Lcfn;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcke;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcke;->b:Ljava/util/List;

    iput-object p3, p0, Lcke;->c:Lcfn;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lcke;->b:Ljava/util/List;

    iget-object v1, p0, Lcke;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {v1}, Lcpi;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcke;->c:Lcfn;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v3, Lcce;

    .line 2
    invoke-direct {v3, v1, v2}, Lcce;-><init>(Ljava/nio/ByteBuffer;Lcfn;)V

    invoke-static {v0, v3}, Lnk;->f(Ljava/util/List;Lcch;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcke;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {v0}, Lcpi;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcpi;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    iget-object v0, p0, Lcke;->b:Ljava/util/List;

    iget-object v1, p0, Lcke;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {v1}, Lcpi;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lnk;->oo(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
