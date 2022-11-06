.class public final Lwyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyb;->b:Landroid/widget/TextView;

    .line 1
    invoke-virtual {p0}, Lwyb;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lwyb;->b(ZZ)V

    iget-object v0, p0, Lwyb;->b:Landroid/widget/TextView;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lwyb;->a:Z

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lwyb;->a:Z

    iget-object p2, p0, Lwyb;->b:Landroid/widget/TextView;

    .line 1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p2, p0, Lwyb;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, Lwyb;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p2, p0, Lwyb;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const p1, 0x7f080087

    .line 5
    :goto_2
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
