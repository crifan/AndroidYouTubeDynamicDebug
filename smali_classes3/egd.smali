.class final Legd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Laphu;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lyqt;


# direct methods
.method public constructor <init>(Laphu;Landroid/widget/TextView;Lyqt;)V
    .locals 0

    iput-object p1, p0, Legd;->a:Laphu;

    iput-object p2, p0, Legd;->b:Landroid/widget/TextView;

    iput-object p3, p0, Legd;->c:Lyqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    iget-object v0, p0, Legd;->a:Laphu;

    .line 1
    invoke-static {v0}, Lege;->r(Laphu;)Laorp;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Legd;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Legd;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, v2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iget-object v3, p0, Legd;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iget-object v4, p0, Legd;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    .line 6
    invoke-static {v3, v2}, Lyqt;->a(FI)I

    move-result v3

    const/4 v4, 0x4

    .line 7
    invoke-static {v0, v4}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iget-object v5, p0, Legd;->c:Lyqt;

    const/4 v6, 0x6

    .line 8
    invoke-static {v0, v6}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    add-int/2addr v3, v4

    .line 9
    invoke-virtual {v5, v0, v2, v3, v2}, Lyqt;->b(IIII)V

    iget-object v0, p0, Legd;->b:Landroid/widget/TextView;

    iget-object v2, p0, Legd;->c:Lyqt;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return v1
.end method
