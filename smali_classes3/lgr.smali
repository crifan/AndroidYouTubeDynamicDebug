.class public final Llgr;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lfor;

.field public final c:Lylq;

.field public final d:Ln;

.field public e:Z

.field public f:Landroid/os/PowerManager;

.field public g:Lfox;

.field public final h:Lzuj;

.field private final i:Lfjr;

.field private final j:Lfzi;


# direct methods
.method public constructor <init>(Log;Ln;Lzuj;Lfor;Lfjr;Lfzi;Lylq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-virtual {p1}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object v0

    new-instance v1, Llgq;

    invoke-direct {v1, p0}, Llgq;-><init>(Llgr;)V

    const-string v2, "auto_dark_theme_bundle"

    .line 3
    invoke-virtual {v0, v2, v1}, Lbgn;->b(Ljava/lang/String;Lbgm;)V

    .line 4
    invoke-virtual {p1}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbgn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object p1, p0, Llgr;->a:Landroid/app/Activity;

    iput-object p2, p0, Llgr;->d:Ln;

    iput-object p3, p0, Llgr;->h:Lzuj;

    iput-object p4, p0, Llgr;->b:Lfor;

    iput-object p5, p0, Llgr;->i:Lfjr;

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-eqz v0, :cond_0

    const-string p5, "auto_dark_theme_snackbar_msg"

    .line 5
    invoke-virtual {v0, p5, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object p4

    const p5, 0x7f130157

    .line 7
    invoke-virtual {p1, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 8
    invoke-virtual {p4, p5}, Lfos;->f(Ljava/lang/CharSequence;)V

    const p5, 0x7f13088b

    .line 9
    invoke-virtual {p1, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Llgp;

    const/4 v1, 0x1

    invoke-direct {p5, p0, v1}, Llgp;-><init>(Llgr;I)V

    .line 10
    invoke-virtual {p4, p1, p5}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p4}, Lfos;->a()Lfox;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Llgr;->g:Lfox;

    iput-object p6, p0, Llgr;->j:Lfzi;

    iput-object p7, p0, Llgr;->c:Lylq;

    if-eqz v0, :cond_1

    const-string p1, "auto_dark_theme_user_toggle"

    .line 12
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    :cond_1
    invoke-interface {p7}, Lylq;->c()Lanws;

    move-result-object p1

    check-cast p1, Lfzh;

    iget-boolean p1, p1, Lfzh;->h:Z

    if-eqz p1, :cond_2

    sget-object p1, Lkxx;->j:Lkxx;

    .line 14
    invoke-interface {p7, p1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object p3, Lktb;->p:Lktb;

    .line 15
    sget-object p4, Lybx;->b:Lybw;

    .line 16
    invoke-static {p2, p1, p3, p4}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Llgr;->f:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-boolean p1, p0, Llgr;->e:Z

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Llgr;->i:Lfjr;

    iget-boolean p1, p1, Lfjr;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Llgr;->j:Lfzi;

    .line 2
    invoke-interface {p1}, Lfzi;->a()Lfzg;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Llgr;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lfzg;->b:Lfzg;

    goto :goto_0

    :cond_1
    sget-object p2, Lfzg;->a:Lfzg;

    :goto_0
    if-eq p1, p2, :cond_2

    .line 4
    invoke-virtual {p0}, Llgr;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llgr;->b:Lfor;

    .line 5
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object p2

    iget-object v0, p0, Llgr;->a:Landroid/app/Activity;

    const v1, 0x7f13093c

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lfos;->f(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llgr;->a:Landroid/app/Activity;

    const v1, 0x7f13088b

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llgp;

    invoke-direct {v1, p0}, Llgp;-><init>(Llgr;)V

    .line 9
    invoke-virtual {p2, v0, v1}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p2}, Lfos;->a()Lfox;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lfor;->i(Lajor;)V

    :cond_2
    :goto_1
    return-void
.end method
