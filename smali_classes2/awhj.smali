.class final Lawhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lawhq;


# direct methods
.method public constructor <init>(Lawhq;F)V
    .locals 0

    iput-object p1, p0, Lawhj;->b:Lawhq;

    iput p2, p0, Lawhj;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lawhj;->b:Lawhq;

    iget-object v0, v0, Lawhq;->g:Landroid/widget/RelativeLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lawhj;->b:Lawhq;

    iget-object v1, v1, Lawhq;->a:Landroid/content/Context;

    iget v2, p0, Lawhj;->a:F

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700c2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/16 v2, 0xf

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 4
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    .line 5
    :cond_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1
    :goto_0
    iget-object v1, p0, Lawhj;->b:Lawhq;

    iget-object v1, v1, Lawhq;->g:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
