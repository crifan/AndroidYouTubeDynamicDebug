.class public final synthetic Lsjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsjn;

.field public final synthetic b:Lstt;


# direct methods
.method public synthetic constructor <init>(Lsjn;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjm;->a:Lsjn;

    iput-object p2, p0, Lsjm;->b:Lstt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsjm;->a:Lsjn;

    iget-object v1, p0, Lsjm;->b:Lstt;

    iget-object v0, v0, Lsjn;->a:Landroid/content/Context;

    const-string v2, "input_method"

    .line 1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Lstt;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
