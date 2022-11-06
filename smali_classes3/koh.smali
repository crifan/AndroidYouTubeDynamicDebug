.class final Lkoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lkoj;


# direct methods
.method public constructor <init>(Lkoj;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lkoh;->b:Lkoj;

    iput-object p2, p0, Lkoh;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lkoh;->a:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lkoh;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lkoh;->b:Lkoj;

    iget v2, v1, Lkoj;->z:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, v1, Lkoj;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkoj;->e:Lkoi;

    .line 3
    invoke-virtual {v0}, Lkoi;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
