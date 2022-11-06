.class final Lee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lex;

.field final synthetic b:Lef;


# direct methods
.method public constructor <init>(Lef;Lex;)V
    .locals 0

    iput-object p1, p0, Lee;->b:Lef;

    iput-object p2, p0, Lee;->a:Lex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lee;->a:Lex;

    iget-object v0, p1, Lex;->b:Ldt;

    .line 1
    invoke-virtual {p1}, Lex;->e()V

    .line 2
    iget-object p1, v0, Ldt;->O:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lee;->b:Lef;

    iget-object v0, v0, Lef;->a:Les;

    invoke-static {p1, v0}, Lgc;->b(Landroid/view/ViewGroup;Les;)Lgc;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lgc;->c()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
