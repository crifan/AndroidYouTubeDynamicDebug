.class public Lakay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakba;


# instance fields
.field private final a:Ldx;


# direct methods
.method protected constructor <init>(Ldx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakay;->a:Ldx;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lakay;->a:Ldx;

    .line 1
    invoke-virtual {v0}, Ldx;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakay;->a:Ldx;

    const-string v2, "input_method"

    .line 2
    invoke-virtual {v1, v2}, Ldx;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakay;->a()V

    iget-object v0, p0, Lakay;->a:Ldx;

    .line 2
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Les;->L()V

    return-void
.end method

.method public c(Latjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakay;->a()V

    iget-object p1, p0, Lakay;->a:Ldx;

    .line 2
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Les;->L()V

    return-void
.end method

.method public f(Lavqd;Lsvf;)V
    .locals 1

    iget-object v0, p0, Lakay;->a:Ldx;

    .line 1
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Lakax;->a(Lavqd;Lsvf;)Lakax;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lamdm;->M(Les;Ldt;)V

    return-void
.end method

.method public g(Lavqd;Lsvf;Latjp;)V
    .locals 3

    iget-object v0, p0, Lakay;->a:Ldx;

    .line 1
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Lakax;->a(Lavqd;Lsvf;)Lakax;

    move-result-object p1

    .line 3
    sget-object p2, Latjp;->a:Latjp;

    invoke-virtual {p3}, Latjp;->ordinal()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    .line 9
    invoke-static {v0, p1}, Lamdm;->M(Les;Ldt;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object p2

    const p3, 0x7f010075

    const v0, 0x7f01003d

    const v1, 0x7f01003c

    const v2, 0x7f010078

    .line 5
    invoke-virtual {p2, p3, v0, v1, v2}, Lfb;->w(IIII)V

    const p3, 0x7f0b0564

    .line 6
    invoke-virtual {p2, p3, p1}, Lfb;->y(ILdt;)V

    .line 7
    invoke-virtual {p2}, Lfb;->s()V

    .line 8
    invoke-virtual {p2}, Lfb;->a()I

    return-void
.end method
