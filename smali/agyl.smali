.class public final synthetic Lagyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagyw;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lagyw;Landroid/content/Context;Landroid/view/ViewGroup;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyl;->a:Lagyw;

    iput-object p2, p0, Lagyl;->b:Landroid/content/Context;

    iput-object p3, p0, Lagyl;->c:Landroid/view/ViewGroup;

    iput p4, p0, Lagyl;->d:F

    iput p5, p0, Lagyl;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lagyl;->a:Lagyw;

    iget-object v1, p0, Lagyl;->b:Landroid/content/Context;

    iget-object v2, p0, Lagyl;->c:Landroid/view/ViewGroup;

    iget v3, p0, Lagyl;->d:F

    iget v4, p0, Lagyl;->e:F

    new-instance v5, Lagyu;

    .line 1
    invoke-direct {v5, v1, v0}, Lagyu;-><init>(Landroid/content/Context;Lagyg;)V

    iput-object v5, v0, Lagyw;->j:Lagyu;

    iget-object v1, v0, Lagyw;->j:Lagyu;

    .line 2
    invoke-virtual {v1, v0}, Lagyu;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Lagyw;->j:Lagyu;

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v1, v5}, Lagyu;->setVisibility(I)V

    iget-object v1, v0, Lagyw;->j:Lagyu;

    .line 4
    invoke-static {v3}, Lagyw;->s(F)I

    move-result v3

    invoke-static {v4}, Lagyw;->s(F)I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, v0, Lagyw;->j:Lagyu;

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Lagyu;->setTextColor(I)V

    iget-object v1, v0, Lagyw;->j:Lagyu;

    const/high16 v2, 0x40a00000    # 5.0f

    .line 6
    invoke-virtual {v1, v2}, Lagyu;->setTextSize(F)V

    iget-object v1, v0, Lagyw;->j:Lagyu;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Lagyu;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, v0, Lagyw;->j:Lagyu;

    .line 8
    invoke-virtual {v0}, Lagyu;->invalidate()V

    return-void
.end method
