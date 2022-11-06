.class public final Leko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leko;->a:Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;->modalEndpoint:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;->b:Laslm;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Laslm;->a:Laslm;

    :cond_0
    iget p2, p2, Laslm;->b:I

    const v0, 0x65acb08

    if-ne p2, v0, :cond_a

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;->b:Laslm;

    if-nez p2, :cond_1

    sget-object p2, Laslm;->a:Laslm;

    :cond_1
    iget v1, p2, Laslm;->b:I

    if-ne v1, v0, :cond_2

    iget-object p2, p2, Laslm;->c:Ljava/lang/Object;

    .line 3
    check-cast p2, Lasln;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lasln;->a:Lasln;

    .line 3
    :goto_0
    iget-object v0, p0, Leko;->a:Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;->c:Z

    if-eqz p2, :cond_a

    iget-object v1, p2, Lasln;->d:Laotm;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Laotm;->a:Laotm;

    :cond_3
    iget v1, v1, Laotm;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->e:Laibq;

    .line 6
    invoke-virtual {v1}, Laibq;->a()V

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->g()V

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->k:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e034f

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->g:Landroid/view/View;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->g:Landroid/view/View;

    const v3, 0x7f0b04df

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->h:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->d:Lajlh;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->g:Landroid/view/View;

    const v4, 0x7f0b09b9

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->j:Lajld;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->j:Lajld;

    .line 11
    sget-object v3, Laotl;->a:Laotl;

    .line 12
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->a:Landroid/content/Context;

    const v5, 0x7f130197

    .line 13
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laiqk;->h(Ljava/lang/String;)Laqed;

    move-result-object v4

    .line 14
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanva;->instance:Lanvg;

    .line 15
    check-cast v5, Laotl;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laotl;->i:Laqed;

    iget v4, v5, Laotl;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v5, Laotl;->b:I

    .line 17
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanva;->instance:Lanvg;

    .line 18
    check-cast v4, Laotl;

    const/16 v5, 0xd

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Laotl;->d:Ljava/lang/Object;

    iput v2, v4, Laotl;->c:I

    .line 20
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laotl;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->c:Lacis;

    .line 21
    invoke-interface {v4}, Lacis;->nV()Lacit;

    move-result-object v4

    .line 22
    invoke-virtual {v1, v3, v4}, Lajld;->b(Laotl;Lacit;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->d:Lajlh;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->g:Landroid/view/View;

    const v4, 0x7f0b0b20

    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->i:Lajld;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->i:Lajld;

    new-instance v3, Lekq;

    .line 24
    invoke-direct {v3, v0}, Lekq;-><init>(Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;)V

    iput-object v3, v1, Lajld;->d:Lajlc;

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->k:Z

    .line 25
    :cond_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p2, Lasln;->b:Laqed;

    if-nez v2, :cond_6

    .line 26
    sget-object v2, Laqed;->a:Laqed;

    .line 27
    :cond_6
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->g:Landroid/view/View;

    .line 28
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lekp;

    invoke-direct {v2, v0}, Lekp;-><init>(Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->f:Landroid/app/AlertDialog;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->f:Landroid/app/AlertDialog;

    .line 31
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->h:Landroid/widget/TextView;

    iget-object v2, p2, Lasln;->c:Laqed;

    if-nez v2, :cond_7

    sget-object v2, Laqed;->a:Laqed;

    :cond_7
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->b:Laiqe;

    .line 32
    invoke-static {v2, v3}, Laiqk;->c(Laqed;Laiqe;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->i:Lajld;

    iget-object p2, p2, Lasln;->d:Laotm;

    if-nez p2, :cond_8

    sget-object p2, Laotm;->a:Laotm;

    :cond_8
    iget-object p2, p2, Laotm;->c:Laotl;

    if-nez p2, :cond_9

    .line 33
    sget-object p2, Laotl;->a:Laotl;

    :cond_9
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->c:Lacis;

    .line 34
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    .line 35
    invoke-virtual {v1, p2, v2}, Lajld;->b(Laotl;Lacit;)V

    iget-object p2, v0, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->j:Lajld;

    new-instance v1, Lekr;

    .line 36
    invoke-direct {v1, v0, p1}, Lekr;-><init>(Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;Z)V

    iput-object v1, p2, Lajld;->d:Lajlc;

    :cond_a
    return-void
.end method
