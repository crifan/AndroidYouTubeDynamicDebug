.class public final Ljyu;
.super Lahjh;
.source "PG"

# interfaces
.implements Lezx;
.implements Lahml;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private final b:Leyk;

.field private final c:Laiwv;

.field private final d:Laiwr;

.field private e:Ljyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Leyk;Lzun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahjh;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ljyu;->b:Leyk;

    iput-object p2, p0, Ljyu;->c:Laiwv;

    .line 2
    sget-object p1, Laiwr;->b:Laiwr;

    .line 3
    invoke-virtual {p1}, Laiwr;->b()Laiwq;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laiwq;->c(Z)V

    .line 4
    invoke-virtual {p4}, Lzun;->a()Laqkx;

    move-result-object p2

    iget-object p2, p2, Laqkx;->e:Lasaw;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean p2, p2, Lasaw;->aG:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    iput p2, p1, Laiwq;->e:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p4}, Lzun;->a()Laqkx;

    move-result-object p2

    iget-object p2, p2, Laqkx;->e:Lasaw;

    if-nez p2, :cond_2

    sget-object p2, Lasaw;->a:Lasaw;

    :cond_2
    iget-boolean p2, p2, Lasaw;->aH:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x3

    iput p2, p1, Laiwq;->e:I

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1}, Laiwq;->a()Laiwr;

    move-result-object p1

    iput-object p1, p0, Ljyu;->d:Laiwr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Laijd;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v2}, Laijd;-><init>(IIZ)V

    return-object v0
.end method

.method public final bridge synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    iget-object p1, p0, Ljyu;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lahjh;->la()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Ljyu;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ljyu;->c:Laiwv;

    iget-object v1, p0, Ljyu;->b:Leyk;

    .line 3
    invoke-virtual {p0}, Lahjh;->la()Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    iget-object p1, p0, Ljyu;->e:Ljyt;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p1, Ljyt;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, p2

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p1, Ljyt;->b:Laukh;

    move-object v4, p1

    goto :goto_2

    :cond_3
    move-object v4, p2

    :goto_2
    iget-object v5, p0, Ljyu;->d:Laiwr;

    .line 4
    invoke-static/range {v0 .. v5}, Lenk;->c(Laiwv;Leyk;Landroid/widget/ImageView;Ljava/lang/String;Laukh;Laiwr;)V

    return-void
.end method

.method public final g(Ljyt;)V
    .locals 1

    iget-object v0, p0, Ljyu;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ljyu;->e:Ljyt;

    .line 2
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Ljyu;->e:Ljyt;

    .line 3
    invoke-virtual {p0}, Lahjh;->W()V

    return-void
.end method

.method public final h(Letv;)V
    .locals 0

    return-void
.end method

.method protected final kS(Landroid/content/Context;)Lahjm;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lahjh;->kS(Landroid/content/Context;)Lahjm;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lahjm;->a:I

    iput v0, p1, Lahjm;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lahjm;->f:Z

    iput-boolean v1, p1, Lahjm;->g:Z

    .line 2
    invoke-virtual {p1}, Lahjm;->b()V

    .line 3
    invoke-virtual {p1}, Lahjm;->a()V

    iput-boolean v0, p1, Lahjm;->e:Z

    return-object p1
.end method

.method public final mQ(Letv;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Letv;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final mR()Z
    .locals 1

    iget-object v0, p0, Ljyu;->e:Ljyt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nu()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljyu;->a:Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {p0, v0}, Ljyu;->g(Ljyt;)V

    return-void
.end method
