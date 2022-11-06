.class public final synthetic Lxva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lxvb;


# direct methods
.method public synthetic constructor <init>(Lxvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxva;->a:Lxvb;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Lxva;->a:Lxvb;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p1, p1, Lxvb;->aj:Lydi;

    new-instance p2, Lxur;

    invoke-direct {p2}, Lxur;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lydi;->d(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
