.class public final Lux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;)V
    .locals 0

    iput-object p1, p0, Lux;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lux;->a:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->b:Lve;

    .line 1
    invoke-interface {v0}, Lve;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lux;->a:Landroid/support/v7/widget/AppCompatSpinner;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b()V

    :cond_0
    iget-object v0, p0, Lux;->a:Landroid/support/v7/widget/AppCompatSpinner;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
