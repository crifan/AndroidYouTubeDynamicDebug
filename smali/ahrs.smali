.class final Lahrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lahru;


# direct methods
.method public constructor <init>(Lahru;)V
    .locals 0

    iput-object p1, p0, Lahrs;->a:Lahru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lahrs;->a:Lahru;

    iget-object v0, v0, Lahru;->l:Lackp;

    if-eqz v0, :cond_0

    const-string v1, "thsb0_ne"

    .line 2
    invoke-interface {v0, v1}, Lackp;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lahrs;->a:Lahru;

    const/4 v1, 0x0

    iput-object v1, v0, Lahru;->l:Lackp;

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to load video storyboard mosaic at: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    :try_start_0
    iget-object v0, p0, Lahrs;->a:Lahru;

    iget-object v0, v0, Lahru;->l:Lackp;

    if-eqz v0, :cond_0

    const-string v1, "thsb0_nr"

    .line 2
    invoke-interface {v0, v1}, Lackp;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lahrs;->a:Lahru;

    iget-object v0, v0, Lahru;->b:Landroid/util/LruCache;

    const/4 v1, 0x0

    .line 3
    array-length v2, p2

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
