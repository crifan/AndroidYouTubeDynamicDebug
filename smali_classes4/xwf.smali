.class public final Lxwf;
.super Lxvz;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ae:Ljava/util/Set;

.field public af:Lzwy;

.field public ag:Lxwj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxvz;-><init>()V

    .line 2
    invoke-static {}, Lakjd;->r()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lxwf;->ae:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string p2, "mini_player_size"

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Ldl;->d:Landroid/app/Dialog;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lxwe;

    .line 3
    invoke-direct {v1, p0, p1, p2}, Lxwe;-><init>(Lxwf;ILandroid/view/Window;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/16 p1, 0x30

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/Window;->setGravity(I)V

    iget-object p1, p0, Ldl;->d:Landroid/app/Dialog;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxvz;->mJ(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f140542

    .line 2
    invoke-virtual {p0, p1, v0}, Ldl;->mG(II)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxvz;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "show_webview_dialog_command"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 4
    sget-object v2, Lapeb;->a:Lapeb;

    .line 5
    invoke-static {v2, v0, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p3

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Lanve;

    .line 8
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    const v1, 0x7f0e06c1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lxwf;->af:Lzwy;

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0e06c0

    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b10c0

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->e:Laqed;

    if-nez v2, :cond_1

    .line 13
    sget-object v2, Laqed;->a:Laqed;

    .line 14
    :cond_1
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0b0761

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->f:Latqd;

    if-nez v2, :cond_2

    .line 16
    sget-object v2, Latqd;->a:Latqd;

    .line 17
    :cond_2
    invoke-static {v2}, Lanat;->L(Latqd;)Lanws;

    move-result-object v2

    check-cast v2, Laotl;

    if-eqz v2, :cond_7

    iget-object v3, v2, Laotl;->s:Laobg;

    if-nez v3, :cond_3

    .line 18
    sget-object v3, Laobg;->a:Laobg;

    :cond_3
    iget v3, v3, Laobg;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    iget-object v3, v2, Laotl;->s:Laobg;

    if-nez v3, :cond_4

    sget-object v3, Laobg;->a:Laobg;

    :cond_4
    iget-object v3, v3, Laobg;->c:Laobf;

    if-nez v3, :cond_5

    .line 19
    sget-object v3, Laobf;->a:Laobf;

    :cond_5
    iget v5, v3, Laobf;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    iget-object v3, v3, Laobf;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p3, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    new-instance v3, Lxwg;

    .line 21
    invoke-direct {v3, v1, v2}, Lxwg;-><init>(Lzwy;Laotl;)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {p3, v4}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_7
    const p3, 0x7f0b034d

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f0b04de

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1224

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p3, 0x7f0b1229

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    iget-object v1, p0, Lxwf;->ag:Lxwj;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->h:Z

    .line 29
    invoke-virtual {v1, p3, p2, v2, v3}, Lxwj;->a(Landroid/webkit/WebView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/lang/String;Z)V

    iget-object p2, p0, Lxwf;->ag:Lxwj;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->c:Z

    .line 30
    invoke-virtual {p2, p3, v1, v0}, Lxwj;->b(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "WebViewDialog"

    const-string v0, "Failed to deserialize show command."

    .line 6
    invoke-static {p2, v0, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lxvz;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lxwf;->ae:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    iget-object v1, v0, Lghd;->a:Lghf;

    iget-object v2, v0, Lghd;->b:Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v3, v0, Lghd;->c:Ljava/util/Map;

    iget-boolean v0, v0, Lghd;->d:Z

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->d:Lanvs;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapeb;

    iget-object v5, v1, Lghf;->a:Lzwy;

    .line 4
    invoke-interface {v5, v4, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, v1, Lghf;->c:Lmxt;

    .line 5
    invoke-interface {v0}, Lmxt;->q()V

    goto :goto_0

    :cond_2
    return-void
.end method
