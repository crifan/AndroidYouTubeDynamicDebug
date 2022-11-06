.class final Lznu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lznv;


# direct methods
.method public constructor <init>(Lznv;)V
    .locals 0

    iput-object p1, p0, Lznu;->a:Lznv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lznu;->a:Lznv;

    invoke-virtual {v0}, Lznv;->mC()Ldx;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lznu;->a:Lznv;

    iget-object v1, v1, Ldt;->O:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
