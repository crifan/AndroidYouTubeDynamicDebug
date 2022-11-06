.class public final Lzfp;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lzdw;

.field private final b:Lzfn;


# direct methods
.method public constructor <init>(Lzdw;Lzfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lzfp;->a:Lzdw;

    iput-object p2, p0, Lzfp;->b:Lzfn;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lykz;

    invoke-direct {v1}, Lykz;-><init>()V

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v2, p0, Lzfp;->a:Lzdw;

    .line 7
    invoke-virtual {v1}, Lykz;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lzdw;->b(Ljava/lang/String;[B)Z

    .line 8
    sget-object v1, Lzhs;->a:Lzhs;

    .line 9
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 10
    invoke-static {v0}, Lzen;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Lzhs;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lzhs;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lzhs;->b:I

    iput-object v0, v2, Lzhs;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 14
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Lzhs;

    iget v3, v2, Lzhs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lzhs;->b:I

    iput v0, v2, Lzhs;->d:I

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 17
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v0, Lzhs;

    iget v2, v0, Lzhs;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lzhs;->b:I

    iput p1, v0, Lzhs;->e:I

    .line 19
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lzhs;

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzhs;

    iget-object v0, p0, Lzfp;->b:Lzfn;

    .line 2
    invoke-interface {v0, p1}, Lzfn;->a(Lzhs;)V

    return-void
.end method
