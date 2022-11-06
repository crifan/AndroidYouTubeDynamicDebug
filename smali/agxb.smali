.class public final synthetic Lagxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagxe;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lagxe;Landroid/content/Context;FFLandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxb;->a:Lagxe;

    iput-object p2, p0, Lagxb;->b:Landroid/content/Context;

    iput p3, p0, Lagxb;->c:F

    iput p4, p0, Lagxb;->d:F

    iput-object p5, p0, Lagxb;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lagxb;->a:Lagxe;

    iget-object v1, p0, Lagxb;->b:Landroid/content/Context;

    iget v2, p0, Lagxb;->c:F

    iget v3, p0, Lagxb;->d:F

    iget-object v4, p0, Lagxb;->e:Landroid/view/ViewGroup;

    new-instance v5, Lagxd;

    .line 1
    invoke-direct {v5, v1, v0}, Lagxd;-><init>(Landroid/content/Context;Lagyg;)V

    iput-object v5, v0, Lagxe;->k:Lagxd;

    iget-object v1, v0, Lagxe;->k:Lagxd;

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v1, v5}, Lagxd;->setOrientation(I)V

    iget-object v1, v0, Lagxe;->k:Lagxd;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-static {v2}, Lagxe;->s(F)I

    move-result v2

    invoke-static {v3}, Lagxe;->s(F)I

    move-result v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v1, v5}, Lagxd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lagxe;->k:Lagxd;

    .line 5
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
