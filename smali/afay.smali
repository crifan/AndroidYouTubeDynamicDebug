.class public final synthetic Lafay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic b:Lafbf;

.field public final synthetic c:Lavpj;

.field public final synthetic d:Lstv;

.field public final synthetic e:Lafbj;

.field public final synthetic f:Lavpj;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputMethodManager;Lafbf;Lavpj;Lstv;Lafbj;Lavpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafay;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lafay;->b:Lafbf;

    iput-object p3, p0, Lafay;->c:Lavpj;

    iput-object p4, p0, Lafay;->d:Lstv;

    iput-object p5, p0, Lafay;->e:Lafbj;

    iput-object p6, p0, Lafay;->f:Lavpj;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, Lafay;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lafay;->b:Lafbf;

    iget-object v2, p0, Lafay;->c:Lavpj;

    iget-object v3, p0, Lafay;->d:Lstv;

    iget-object v4, p0, Lafay;->e:Lafbj;

    iget-object v5, p0, Lafay;->f:Lavpj;

    sget-object v6, Lafbl;->a:Lamcl;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {v0, v1, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    if-eqz v2, :cond_1

    .line 2
    check-cast p1, Lafbf;

    .line 3
    invoke-static {p1}, Lafbl;->b(Lafbf;)Lstt;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lafbf;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    invoke-virtual {v4}, Lafbj;->b()V

    if-eqz v5, :cond_1

    .line 7
    check-cast p1, Lafbf;

    .line 8
    invoke-static {p1}, Lafbl;->b(Lafbf;)Lstt;

    move-result-object p1

    invoke-interface {v3, v5, p1}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    :cond_1
    return-void
.end method
