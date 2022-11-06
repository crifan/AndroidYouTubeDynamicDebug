.class public Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;
.super Lafov;
.source "PG"


# instance fields
.field public b:Laypi;

.field public c:Lalwo;

.field private d:Lafpd;

.field private e:Lafpa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafov;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lafov;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lafpd;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->c:Lalwo;

    check-cast v0, Lalwt;

    iget-object v0, v0, Lalwt;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lzwy;

    new-instance v1, Lafoy;

    invoke-direct {v1, p0}, Lafoy;-><init>(Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;)V

    invoke-direct {p1, v0, v1}, Lafpd;-><init>(Lzwy;Lafoy;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->d:Lafpd;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->b:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpb;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->d:Lafpd;

    new-instance v1, Lafpa;

    iget-object p1, p1, Lafpb;->a:Laypi;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, v0}, Lafpa;-><init>(Laypi;Lafpd;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->e:Lafpa;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lafpa;->c:Z

    iget-object v0, v1, Lafpa;->a:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpc;

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "notification_opt_out_dialog_command"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lzys;->f([B)Lapeb;

    move-result-object p1

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lalvk;->a:Lalvk;

    .line 9
    :goto_1
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapeb;

    new-instance v2, Lafoz;

    invoke-direct {v2, v1}, Lafoz;-><init>(Lafpa;)V

    .line 10
    sget-object v1, Lasrz;->b:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lasrz;->b:Lanve;

    .line 11
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasrz;

    iget v3, v1, Lasrz;->c:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v0, Lafpc;->a:Laypi;

    .line 12
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaqr;

    new-instance v4, Laaqo;

    iget-object v5, v3, Laaqr;->e:Laagy;

    iget-object v3, v3, Laaqr;->a:Lafhr;

    .line 13
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Laaqo;-><init>(Laagy;Lafhq;)V

    iget-object v1, v1, Lasrz;->d:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lywu;->m(Ljava/lang/String;)V

    iput-object v1, v4, Laaqo;->a:Ljava/lang/String;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 15
    invoke-virtual {v4, p1}, Laafw;->j(Lantz;)V

    iget-object p1, v0, Lafpc;->a:Laypi;

    .line 16
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaqr;

    iget-object p1, p1, Laaqr;->i:Laaie;

    .line 17
    invoke-virtual {p1, v4, v2}, Laaie;->e(Laahl;Lafkw;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lafov;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->e:Lafpa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafpa;->c:Z

    return-void
.end method
