.class public final Laiup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lanki;

.field private final d:Lswl;

.field private final e:Laffy;

.field private final f:Laiwj;

.field private final g:Lsem;

.field private final h:Lsvc;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lxyw;


# direct methods
.method public constructor <init>(Lanki;Landroid/content/Context;Landroid/widget/ImageView;Lswl;Laffy;Laiwj;Lsem;Lxyw;Lsvc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laiup;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Laiup;->c:Lanki;

    iput-object p2, p0, Laiup;->a:Landroid/content/Context;

    iput-object p3, p0, Laiup;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Laiup;->d:Lswl;

    iput-object p5, p0, Laiup;->e:Laffy;

    iput-object p6, p0, Laiup;->f:Laiwj;

    iput-object p7, p0, Laiup;->g:Lsem;

    iput-object p8, p0, Laiup;->j:Lxyw;

    iput-object p9, p0, Laiup;->h:Lsvc;

    return-void
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "bitmap"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Laiup;->c:Lanki;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiup;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laiup;->c:Lanki;

    iget-object v1, p0, Laiup;->b:Landroid/widget/ImageView;

    new-instance v2, Laiuo;

    .line 3
    invoke-direct {v2, p0, v0}, Laiuo;-><init>(Laiup;Lanki;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Laiup;->j:Lxyw;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1, p2}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    iget-object v0, p0, Laiup;->j:Lxyw;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p1}, Laiup;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Laiup;->e:Laffy;

    .line 4
    invoke-interface {v0, p2}, Laffy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Lyyk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_6

    .line 7
    instance-of p1, p2, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz p1, :cond_2

    .line 8
    check-cast p2, Landroid/support/rastermill/FrameSequenceDrawable;

    iget-object p1, p0, Laiup;->d:Lswl;

    iget-object v0, p0, Laiup;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Laiup;->b:Landroid/widget/ImageView;

    new-instance v1, Laiun;

    .line 10
    invoke-direct {v1, p0, p2, p1}, Laiun;-><init>(Laiup;Landroid/support/rastermill/FrameSequenceDrawable;Lswl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p1, p0, Laiup;->c:Lanki;

    if-eqz p1, :cond_3

    iget-object v0, p0, Laiup;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Laiup;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1, v0, v1}, Lalfv;->g(Lanki;Landroid/widget/ImageView;Landroid/content/Context;)V

    :cond_3
    iget-object p1, p0, Laiup;->h:Lsvc;

    if-nez p2, :cond_4

    const-string p2, "null"

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to decode Animated Drawable in ByteImageLoadListener. Expected FrameSequenceDrawable or BitmapDrawable, but got "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_5
    new-instance p2, Ljava/lang/String;

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x1c

    .line 13
    invoke-virtual {p1, v0, p2}, Lsvc;->b(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_6
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Laiup;->g:Lsem;

    .line 15
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iget-object v2, p0, Laiup;->f:Laiwj;

    .line 16
    invoke-interface {v2}, Laiwj;->b()Lyah;

    move-result-object v2

    new-instance v3, Lafeq;

    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lafeq;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v2, p1, v3}, Lyah;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Laiup;->d(Landroid/graphics/Bitmap;)V

    return-void

    :catch_0
    nop

    iget-object p1, p0, Laiup;->c:Lanki;

    if-eqz p1, :cond_7

    iget-object p2, p0, Laiup;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Laiup;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1, p2, v0}, Lalfv;->g(Lanki;Landroid/widget/ImageView;Landroid/content/Context;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Laiup;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laiup;->b:Landroid/widget/ImageView;

    new-instance v1, Laium;

    .line 2
    invoke-direct {v1, p0, p1}, Laium;-><init>(Laiup;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laiup;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
