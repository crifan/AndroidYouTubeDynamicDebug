.class public final synthetic Lnuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lnue;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lnue;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuc;->a:Lnue;

    iput-object p2, p0, Lnuc;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lnuc;->a:Lnue;

    iget-object v0, p0, Lnuc;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Lnue;->mC()Ldx;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Lnue;->mC()Ldx;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070431

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
