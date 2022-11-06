.class final Llkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Llkd;


# direct methods
.method public constructor <init>(Llkd;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Llkc;->b:Llkd;

    iput-object p2, p0, Llkc;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Llkc;->a:Landroid/view/ViewTreeObserver;

    .line 1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Llkc;->b:Llkd;

    .line 2
    invoke-virtual {v0}, Llkd;->l()V

    return-void
.end method
