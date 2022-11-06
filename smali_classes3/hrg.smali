.class public final Lhrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldx;

.field public final b:Lhqm;

.field public final c:Landroid/content/Context;

.field public d:Lfb;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public final g:I

.field public final h:I

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public l:Lhrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhrg;->a:Ldx;

    iput-object p1, p0, Lhrg;->c:Landroid/content/Context;

    new-instance p1, Landroid/util/DisplayMetrics;

    .line 1
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p2}, Ldx;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, p2

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p2, v0

    iput p2, p0, Lhrg;->g:I

    .line 4
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lhrg;->h:I

    iput p2, p0, Lhrg;->i:I

    .line 5
    invoke-static {p2}, Lhqm;->aF(I)Lhqm;

    move-result-object p1

    iput-object p1, p0, Lhrg;->b:Lhqm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhrg;->b:Lhqm;

    .line 1
    invoke-virtual {v0}, Lhqm;->dismiss()V

    return-void
.end method
