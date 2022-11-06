.class public final synthetic Lxrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lxrx;


# direct methods
.method public synthetic constructor <init>(Lxrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrp;->a:Lxrx;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p1, p0, Lxrp;->a:Lxrx;

    const/4 p3, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lxrx;->m:Lxzk;

    iget-object v0, p2, Lxzk;->b:Lxyv;

    const/16 v1, 0x38a

    .line 1
    invoke-virtual {v0, v1}, Lxyv;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p2, Lxzk;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2, v1}, Landroid/app/Activity;->finishActivity(I)V

    const/4 p2, 0x1

    :goto_0
    xor-int/2addr p2, p3

    .line 1
    iput-boolean p2, p1, Lxrx;->j:Z

    iget-object p1, p1, Lxrx;->e:Lxrc;

    .line 3
    invoke-virtual {p1}, Lxrc;->dismiss()V

    :cond_1
    return p3
.end method
