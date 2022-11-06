.class public final synthetic Lhjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfn;


# instance fields
.field public final synthetic a:Lhjs;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lanzk;


# direct methods
.method public synthetic constructor <init>(Lhjs;Landroid/graphics/Bitmap;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Lanzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjn;->a:Lhjs;

    iput-object p2, p0, Lhjn;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lhjn;->c:Landroid/view/ViewGroup$LayoutParams;

    iput-object p4, p0, Lhjn;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lhjn;->e:Lanzk;

    return-void
.end method


# virtual methods
.method public final a(Lzhs;)V
    .locals 6

    iget-object v0, p0, Lhjn;->a:Lhjs;

    iget-object v1, p0, Lhjn;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lhjn;->c:Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lhjn;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, Lhjn;->e:Lanzk;

    iget-object v5, v0, Lhjs;->d:Landroid/app/Activity;

    .line 1
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lhjs;->d:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, v0, Lhjs;->h:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lhjs;->h:Landroid/view/View;

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, p1}, Lhjs;->c(Lzhs;)Lawea;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lawea;->instance:Lanvg;

    .line 7
    check-cast v2, Laweb;

    invoke-static {v2, v4}, Laweb;->s(Laweb;Lanzk;)V

    .line 8
    invoke-static {v1, p1}, Lzew;->c(Lawea;Lzhs;)V

    iget-object p1, v0, Lhjs;->f:Lhjr;

    .line 9
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laweb;

    invoke-interface {p1, v0}, Lhjr;->a(Laweb;)V

    :cond_1
    :goto_0
    return-void
.end method
