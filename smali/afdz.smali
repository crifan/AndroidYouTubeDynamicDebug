.class public final Lafdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field private final c:Laiwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Laiwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdz;->a:Landroid/content/Context;

    iput-object p2, p0, Lafdz;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lafdz;->c:Laiwv;

    return-void
.end method


# virtual methods
.method public final a(Laukh;)V
    .locals 3

    iget-object v0, p0, Lafdz;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lafdz;->b:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafdz;->b:Landroid/widget/ImageView;

    new-instance v1, Lafdy;

    .line 3
    invoke-direct {v1, p0, p1}, Lafdy;-><init>(Lafdz;Laukh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafdz;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lafdz;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 5
    invoke-static {p1, v0, v2}, Lalgg;->t(Laukh;II)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lafdx;

    .line 6
    invoke-direct {v0, p0}, Lafdx;-><init>(Lafdz;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lafdz;->c:Laiwv;

    .line 7
    invoke-interface {v1, p1, v0}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {v0, v1, v1}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
