.class public final Lsop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvi;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lsvc;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lsvc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lambk;

    .line 1
    invoke-direct {v0}, Lambk;-><init>()V

    check-cast p1, Lambn;

    .line 2
    invoke-virtual {p1}, Lambn;->p()Lamcl;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvh;

    invoke-interface {v2}, Lsvh;->c()V

    const v2, 0x93711f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvh;

    invoke-virtual {v0, v2, v1}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object p1

    iput-object p1, p0, Lsop;->a:Ljava/util/Map;

    new-instance p1, Lambk;

    .line 6
    invoke-direct {p1}, Lambk;-><init>()V

    check-cast p2, Lambn;

    .line 7
    invoke-virtual {p2}, Lambn;->p()Lamcl;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lsvg;

    invoke-interface {v1}, Lsvg;->b()Lanuo;

    move-result-object v1

    invoke-virtual {v1}, Lanuo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p1, v1, v0}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lambk;->b()Lambn;

    move-result-object p1

    iput-object p1, p0, Lsop;->b:Ljava/util/Map;

    iput-object p3, p0, Lsop;->c:Lsvc;

    return-void
.end method


# virtual methods
.method public final a(Lanki;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lanki;->U()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lsop;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lanki;->T()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvh;

    if-nez v0, :cond_0

    iget-object p2, p0, Lsop;->c:Lsvc;

    .line 3
    invoke-virtual {p1}, Lanki;->T()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x58

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown Flatbuffer extension in ImageProcessorExtensionResolverExtension id: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, v2, p1}, Lsvc;->b(ILjava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lsvh;->b(Ljava/nio/ByteBuffer;)Lanki;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lsvh;->a(Lanki;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lanki;->U()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lsop;->b:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lanki;->T()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_2

    iget-object p2, p0, Lsop;->c:Lsvc;

    .line 8
    invoke-virtual {p1}, Lanki;->T()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x52

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ImageProcessorExtensionResolver: Unknown PB image processor extension: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, v2, p1}, Lsvc;->b(ILjava/lang/String;)V

    return-object v1

    .line 10
    :cond_2
    :try_start_0
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lsvg;

    .line 11
    invoke-virtual {p1}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lanwz;

    invoke-static {v4, v0}, Lsxn;->e(Ljava/nio/ByteBuffer;Lanwz;)Lanws;

    move-result-object v0

    .line 12
    invoke-interface {v3, v0, p2, p3}, Lsvg;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 16
    iget-object p3, p0, Lsop;->c:Lsvc;

    .line 13
    invoke-virtual {p1}, Lanki;->T()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x6a

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to parse PB Image Processor Extension in ImageProcessorExtensionResolver. Extension id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p3, v2, p1, p2}, Lsvc;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 12
    :cond_3
    iget-object p2, p0, Lsop;->c:Lsvc;

    .line 15
    invoke-virtual {p1}, Lanki;->T()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x4b

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ImageProcessorExtensionResolver: extension with unknown format: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p2, v2, p1}, Lsvc;->b(ILjava/lang/String;)V

    return-object v1
.end method
