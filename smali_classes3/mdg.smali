.class final Lmdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field public final c:Laiwr;

.field private final d:Laiwv;

.field private final e:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Laiwv;Laiwr;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdg;->a:Landroid/content/Context;

    iput-object p2, p0, Lmdg;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lmdg;->d:Laiwv;

    iput-object p4, p0, Lmdg;->c:Laiwr;

    iput-wide p5, p0, Lmdg;->e:D

    return-void
.end method


# virtual methods
.method public final a(Laukh;Z)V
    .locals 6

    iget-object v0, p0, Lmdg;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmdg;->b:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdg;->b:Landroid/widget/ImageView;

    new-instance v1, Lmdf;

    .line 3
    invoke-direct {v1, p0, p1, p2}, Lmdf;-><init>(Lmdg;Laukh;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lmdg;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-double v2, v0

    iget-wide v4, p0, Lmdg;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-int v0, v2

    int-to-double v2, v0

    const-wide v4, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 5
    invoke-static {p1, v2, v0}, Lalgg;->t(Laukh;II)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lmdg;->b:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lmdg;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 7
    invoke-static {p1, v0, v2}, Lalgg;->t(Laukh;II)Landroid/net/Uri;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v0, Lmde;

    .line 8
    invoke-direct {v0, p0, p2}, Lmde;-><init>(Lmdg;Z)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lmdg;->d:Laiwv;

    .line 9
    invoke-interface {p2, p1, v0}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    return-void

    .line 10
    :cond_2
    invoke-interface {v0, v1, v1}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
