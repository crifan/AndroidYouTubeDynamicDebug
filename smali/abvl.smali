.class final Labvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Labvt;


# direct methods
.method public constructor <init>(Labvt;)V
    .locals 0

    iput-object p1, p0, Labvl;->a:Labvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Labvl;->a:Labvt;

    const-string v1, "SelfViewWindow"

    const-string v2, "Camera preview failed"

    .line 1
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v0, Labvt;->f:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130190

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Labvt;->p:Labvr;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "ScreencastControls"

    const-string v3, "Disabling camera preview support due to camera error."

    .line 4
    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v1, Labvi;

    iget-object p1, v1, Labvi;->c:Labux;

    .line 5
    invoke-virtual {p1, v2}, Labux;->l(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Labvt;->f:Landroid/content/Context;

    .line 6
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, v2, p1}, Labvt;->e(ZLjava/lang/Runnable;)V

    iget-object p1, v0, Labvt;->t:Labui;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Labui;->l()V

    iget-object p1, v0, Labvt;->t:Labui;

    .line 9
    invoke-virtual {p1}, Labui;->b()V

    :cond_1
    return-void
.end method
