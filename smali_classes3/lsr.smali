.class final Llsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Llss;


# direct methods
.method public constructor <init>(Llss;)V
    .locals 0

    iput-object p1, p0, Llsr;->a:Llss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p1, p0, Llsr;->a:Llss;

    iget-object p1, p1, Ldt;->m:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "KeyPress"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Llsr;->a:Llss;

    iget-object p1, p1, Ldl;->d:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return p2

    :cond_1
    return v0
.end method
