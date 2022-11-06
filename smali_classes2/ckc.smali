.class public final Lckc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcca;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcfn;)I
    .locals 0

    .line 1
    new-instance p2, Lapf;

    invoke-direct {p2, p1}, Lapf;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {p2}, Lapf;->b()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;Lcfn;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcpi;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lckc;->a(Ljava/io/InputStream;Lcfn;)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final d(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method
