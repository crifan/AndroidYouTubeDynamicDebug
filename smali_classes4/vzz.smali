.class public final synthetic Lvzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lwaa;


# direct methods
.method public synthetic constructor <init>(Lwaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzz;->a:Lwaa;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Lvzz;->a:Lwaa;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lwaa;->aF()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
