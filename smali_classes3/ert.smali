.class final Lert;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Leru;


# direct methods
.method public constructor <init>(Leru;)V
    .locals 0

    iput-object p1, p0, Lert;->a:Leru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lert;->a:Leru;

    iget-object p1, p1, Leru;->ag:Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
