.class public final Lckg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckh;


# instance fields
.field private final a:Lcfn;

.field private final b:Ljava/util/List;

.field private final c:Lcdk;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p3}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lckg;->a:Lcfn;

    .line 2
    invoke-static {p2}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lckg;->b:Ljava/util/List;

    new-instance p2, Lcdk;

    .line 3
    invoke-direct {p2, p1}, Lcdk;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lckg;->c:Lcdk;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lckg;->b:Ljava/util/List;

    iget-object v1, p0, Lckg;->c:Lcdk;

    iget-object v2, p0, Lckg;->a:Lcfn;

    new-instance v3, Lccg;

    .line 1
    invoke-direct {v3, v1, v2}, Lccg;-><init>(Lcdk;Lcfn;)V

    invoke-static {v0, v3}, Lnk;->f(Ljava/util/List;Lcch;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lckg;->c:Lcdk;

    .line 1
    invoke-virtual {v0}, Lcdk;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    iget-object v0, p0, Lckg;->b:Ljava/util/List;

    iget-object v1, p0, Lckg;->c:Lcdk;

    iget-object v2, p0, Lckg;->a:Lcfn;

    new-instance v3, Lccd;

    .line 1
    invoke-direct {v3, v1, v2}, Lccd;-><init>(Lcdk;Lcfn;)V

    invoke-static {v0, v3}, Lnk;->i(Ljava/util/List;Lcci;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
