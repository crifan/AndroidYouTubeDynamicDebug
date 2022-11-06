.class public final Lxrc;
.super Landroid/app/DialogFragment;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "xrc"


# instance fields
.field public b:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxrc;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxrc;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lxrc;->b:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e030b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxrc;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
