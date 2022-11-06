.class public final Lacby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lajbp;


# instance fields
.field public final a:Laiwv;

.field public final b:Labjc;

.field public final c:Landroid/os/Handler;

.field private final d:Landroid/content/Context;

.field private final e:Lajhs;

.field private final f:Lzwy;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lacbz;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lajhs;Labjc;Lzwy;Ljava/util/concurrent/Executor;Lacbz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacby;->d:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lacby;->c:Landroid/os/Handler;

    iput-object p2, p0, Lacby;->a:Laiwv;

    iput-object p3, p0, Lacby;->e:Lajhs;

    iput-object p4, p0, Lacby;->b:Labjc;

    iput-object p5, p0, Lacby;->f:Lzwy;

    iput-object p6, p0, Lacby;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lacby;->h:Lacbz;

    const p2, 0x7f0e0293

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lacby;->i:Landroid/view/View;

    const p2, 0x7f0b05d3

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lacby;->k:Landroid/widget/ImageButton;

    const p2, 0x7f0b05d6

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lacby;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lacby;->i:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lasjp;

    iget p1, p2, Lasjp;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lacby;->i:Landroid/view/View;

    const v1, 0x7f0b10c0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p2, Lasjp;->c:Laqed;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laqed;->a:Laqed;

    .line 4
    :cond_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lacby;->i:Landroid/view/View;

    const v1, 0x7f0b049d

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v1, p2, Lasjp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p2, Lasjp;->d:Laqed;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Laqed;->a:Laqed;

    .line 7
    :cond_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget v1, p2, Lasjp;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, p2, Lasjp;->e:Laqlm;

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Laqlm;->a:Laqlm;

    :cond_4
    iget v1, v1, Laqlm;->c:I

    .line 9
    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Laqll;->a:Laqll;

    :cond_5
    iget-object v2, p0, Lacby;->e:Lajhs;

    .line 10
    invoke-interface {v2, v1}, Lajhs;->a(Laqll;)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lacby;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070712

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 13
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    invoke-static {v1, v3, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object p1, p0, Lacby;->i:Landroid/view/View;

    const v0, 0x7f0b05d8

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget v0, p2, Lasjp;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v0, p2, Lasjp;->f:Laukh;

    if-nez v0, :cond_7

    .line 17
    sget-object v0, Laukh;->a:Laukh;

    .line 18
    :cond_7
    invoke-static {v0}, Lalgg;->w(Laukh;)Laukg;

    move-result-object v0

    iget-object v0, v0, Laukg;->c:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lacby;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lacbu;

    .line 20
    invoke-direct {v2, p0, p2, v0, p1}, Lacbu;-><init>(Lacby;Lasjp;Landroid/net/Uri;Landroid/widget/ImageView;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    iget p1, p2, Lasjp;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_a

    iget-object p1, p0, Lacby;->j:Landroid/view/View;

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lacby;->j:Landroid/view/View;

    iget-object v0, p2, Lasjp;->g:Lapeb;

    if-nez v0, :cond_9

    .line 22
    sget-object v0, Lapeb;->a:Lapeb;

    .line 23
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_a
    iget-object p1, p2, Lasjp;->h:Latqd;

    if-nez p1, :cond_b

    .line 24
    sget-object p1, Latqd;->a:Latqd;

    .line 25
    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p2, Lasjp;->h:Latqd;

    if-nez p1, :cond_c

    sget-object p1, Latqd;->a:Latqd;

    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 26
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    iget v0, p1, Laotl;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    iget-object v0, p0, Lacby;->k:Landroid/widget/ImageButton;

    iget-object v1, p1, Laotl;->r:Laobf;

    if-nez v1, :cond_d

    .line 27
    sget-object v1, Laobf;->a:Laobf;

    :cond_d
    iget-object v1, v1, Laobf;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    iget v0, p1, Laotl;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_11

    iget-object v0, p0, Lacby;->e:Lajhs;

    iget-object v1, p1, Laotl;->g:Laqlm;

    if-nez v1, :cond_f

    .line 29
    sget-object v1, Laqlm;->a:Laqlm;

    :cond_f
    iget v1, v1, Laqlm;->c:I

    .line 30
    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Laqll;->a:Laqll;

    .line 31
    :cond_10
    invoke-interface {v0, v1}, Lajhs;->a(Laqll;)I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lacby;->k:Landroid/widget/ImageButton;

    iget-object v2, p0, Lacby;->d:Landroid/content/Context;

    .line 32
    invoke-static {v2, v0}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v0, p0, Lacby;->k:Landroid/widget/ImageButton;

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lacby;->k:Landroid/widget/ImageButton;

    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    iget p1, p2, Lasjp;->b:I

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lacby;->j:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lapeb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lacby;->f:Lzwy;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapeb;

    iget-object v1, p0, Lacby;->h:Lacbz;

    invoke-interface {v1}, Lacbz;->p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lacby;->k:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laotl;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    iget-object v0, p0, Lacby;->f:Lzwy;

    iget v1, p1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2

    iget-object p1, p1, Laotl;->o:Lapeb;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p1, Laotl;->n:Lapeb;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lapeb;->a:Lapeb;

    .line 4
    :cond_3
    :goto_1
    iget-object v1, p0, Lacby;->h:Lacbz;

    .line 6
    invoke-interface {v1}, Lacbz;->p()Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
