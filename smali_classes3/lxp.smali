.class public final Llxp;
.super Llyy;
.source "PG"

# interfaces
.implements Llxr;


# instance fields
.field public ae:Llxs;

.field private af:Lassq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llyy;-><init>()V

    return-void
.end method


# virtual methods
.method public final mJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llyy;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Llxp;->ae:Llxs;

    iput-object p0, p1, Llxs;->c:Llxr;

    :try_start_0
    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "notification_text_renderer"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 4
    sget-object v1, Lassq;->a:Lassq;

    .line 5
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lassq;

    iput-object p1, p0, Llxp;->af:Lassq;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to create dialog due to missing proto or invalid proto format"

    .line 6
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lajbn;

    .line 1
    invoke-direct {p1}, Lajbn;-><init>()V

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "dismissal_follow_up_dialog"

    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Llxp;->ae:Llxs;

    iget-object p3, p0, Llxp;->af:Lassq;

    .line 3
    sget-object v0, Lassp;->b:Lanve;

    .line 4
    invoke-virtual {p3, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqvi;

    .line 3
    invoke-virtual {p2, p1, p3}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object p1, p0, Llxp;->ae:Llxs;

    .line 5
    invoke-virtual {p1}, Llxs;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llyy;->oj(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
