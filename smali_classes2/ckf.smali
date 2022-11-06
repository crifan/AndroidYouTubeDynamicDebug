.class public final Lckf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckh;


# instance fields
.field private final a:Lcdh;

.field private final b:Lcfn;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lcfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p3}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lckf;->b:Lcfn;

    .line 2
    invoke-static {p2}, Lakn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lckf;->c:Ljava/util/List;

    new-instance p2, Lcdh;

    .line 3
    invoke-direct {p2, p1, p3}, Lcdh;-><init>(Ljava/io/InputStream;Lcfn;)V

    iput-object p2, p0, Lckf;->a:Lcdh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lckf;->c:Ljava/util/List;

    iget-object v1, p0, Lckf;->a:Lcdh;

    .line 1
    invoke-virtual {v1}, Lcdh;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lckf;->b:Lcfn;

    .line 2
    invoke-static {v0, v1, v2}, Lnk;->oU(Ljava/util/List;Ljava/io/InputStream;Lcfn;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lckf;->a:Lcdh;

    .line 1
    invoke-virtual {v0}, Lcdh;->c()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Lckf;->c:Ljava/util/List;

    iget-object v1, p0, Lckf;->a:Lcdh;

    .line 1
    invoke-virtual {v1}, Lcdh;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lckf;->b:Lcfn;

    invoke-static {v0, v1, v2}, Lnk;->oq(Ljava/util/List;Ljava/io/InputStream;Lcfn;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lckf;->a:Lcdh;

    iget-object v0, v0, Lcdh;->a:Lckm;

    .line 1
    invoke-virtual {v0}, Lckm;->a()V

    return-void
.end method
