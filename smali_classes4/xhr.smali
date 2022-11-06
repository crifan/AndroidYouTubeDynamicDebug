.class public final synthetic Lxhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxib;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lxib;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhr;->a:Lxib;

    iput-object p2, p0, Lxhr;->b:Landroid/net/Uri;

    iput-object p3, p0, Lxhr;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lxhr;->a:Lxib;

    iget-object v1, p0, Lxhr;->b:Landroid/net/Uri;

    iget-object v2, p0, Lxhr;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lxib;->f:Ljava/util/List;

    .line 1
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lxib;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxif;

    .line 3
    invoke-virtual {v1}, Lxif;->b()Lxie;

    move-result-object v3

    iget-object v4, v0, Lxib;->d:Landroid/content/Context;

    iget v5, v1, Lxif;->b:I

    .line 4
    invoke-static {v4, v2, v5}, Lymi;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, Lxie;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Lxif;->d:Laqlz;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-static {v1, v2}, Lymi;->f(FF)Laqlz;

    move-result-object v1

    iput-object v1, v3, Lxie;->b:Laqlz;

    .line 7
    :cond_1
    invoke-virtual {v3}, Lxie;->a()Lxif;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxib;->g(Lxif;)V

    return-void
.end method
