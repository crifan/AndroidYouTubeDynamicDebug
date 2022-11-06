.class final Lfce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcf;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Laypi;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Laypi;)V
    .locals 0

    iput-object p1, p0, Lfce;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lfce;->b:Laypi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lfce;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqy;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lfce;->a:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lyqy;->c(Landroid/view/View;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lfce;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final b(Llrt;)V
    .locals 3

    iget-object v0, p0, Lfce;->a:Landroid/widget/ImageView;

    iget-object p1, p1, Llrt;->a:Llrv;

    iget-object v1, p1, Llrv;->a:Laiwv;

    iget-object v2, p1, Llrv;->b:Laukh;

    iget-object p1, p1, Llrv;->c:Laiwr;

    .line 1
    invoke-interface {v1, v0, v2, p1}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    return-void
.end method
