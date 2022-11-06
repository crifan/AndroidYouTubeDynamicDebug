.class public final synthetic Lajuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lajvb;


# direct methods
.method public synthetic constructor <init>(Lajvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajuz;->a:Lajvb;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lajuz;->a:Lajvb;

    iget-object v0, p1, Lajvb;->c:Lajvc;

    iget-object v0, v0, Lajvc;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajya;

    .line 2
    invoke-interface {v1}, Lajya;->l()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lajvb;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->isInputMethodTarget()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p1, Lajvb;->a:Landroid/widget/EditText;

    .line 4
    invoke-static {p1}, Lyqr;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method
