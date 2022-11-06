.class final Lajhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lashx;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lacit;

.field final synthetic f:Lajia;


# direct methods
.method public constructor <init>(Lajia;Landroid/view/View;Lashx;Landroid/view/View;Ljava/lang/Object;Lacit;)V
    .locals 0

    iput-object p1, p0, Lajhw;->f:Lajia;

    iput-object p2, p0, Lajhw;->a:Landroid/view/View;

    iput-object p3, p0, Lajhw;->b:Lashx;

    iput-object p4, p0, Lajhw;->c:Landroid/view/View;

    iput-object p5, p0, Lajhw;->d:Ljava/lang/Object;

    iput-object p6, p0, Lajhw;->e:Lacit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lajhw;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lajhw;->f:Lajia;

    iget-object v1, p0, Lajhw;->b:Lashx;

    iget-object v2, p0, Lajhw;->c:Landroid/view/View;

    iget-object v3, p0, Lajhw;->d:Ljava/lang/Object;

    iget-object v4, p0, Lajhw;->e:Lacit;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lajia;->a(Lashx;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    return-void
.end method
