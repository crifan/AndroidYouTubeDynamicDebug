.class final Laccc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Laccd;


# direct methods
.method public constructor <init>(Laccd;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Laccc;->c:Laccd;

    iput-object p2, p0, Laccc;->a:Landroid/view/View;

    iput-object p3, p0, Laccc;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Laccc;->c:Laccd;

    iget-object v1, v0, Laccd;->g:Landroid/widget/PopupWindow;

    iget-object v2, p0, Laccc;->a:Landroid/view/View;

    iget-object v0, p0, Laccc;->b:Landroid/widget/LinearLayout;

    .line 1
    invoke-static {v0, v2}, Laccd;->c(Landroid/widget/LinearLayout;Landroid/view/View;)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x2

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    iget-object v0, p0, Laccc;->b:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
