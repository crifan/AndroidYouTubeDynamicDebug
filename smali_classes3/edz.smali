.class public final synthetic Ledz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Leem;

.field public final synthetic b:Laoym;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Leem;Laoym;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledz;->a:Leem;

    iput-object p2, p0, Ledz;->b:Laoym;

    iput-object p3, p0, Ledz;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v0, p0, Ledz;->a:Leem;

    iget-object v1, p0, Ledz;->b:Laoym;

    iget-object v2, p0, Ledz;->c:Landroid/view/View;

    iget-object v1, v1, Laoym;->e:Lapeb;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Lanve;

    .line 3
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Laoyt;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Laoyt;->a:Laoyt;

    :cond_1
    iget v3, v1, Laoyt;->b:I

    const v4, 0x6502580

    if-ne v3, v4, :cond_2

    iget-object v1, v1, Laoyt;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Laoyr;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Laoyr;->a:Laoyr;

    .line 5
    :goto_0
    iget-object v1, v1, Laoyr;->b:Laoys;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Laoys;->a:Laoys;

    :cond_3
    iget v3, v1, Laoys;->b:I

    const v4, 0x577d52d

    if-ne v3, v4, :cond_4

    iget-object v1, v1, Laoys;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Laqdq;

    goto :goto_1

    .line 9
    :cond_4
    sget-object v1, Laqdq;->a:Laqdq;

    :goto_1
    const v3, 0x7f0b04bb

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, v1, Laqdq;->c:Laqed;

    if-nez v4, :cond_5

    .line 11
    sget-object v4, Laqed;->a:Laqed;

    .line 12
    :cond_5
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->B(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    iget v4, v1, Laqdq;->e:I

    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    iget-object v4, v0, Leem;->an:Ljs;

    .line 15
    invoke-static {v3, v4}, Llo;->M(Landroid/view/View;Ljs;)V

    const v3, 0x7f0b04b9

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-object v3, v1, Laqdq;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iget-object v1, v1, Laqdq;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 19
    invoke-static {v2}, Lyqr;->p(Landroid/view/View;)V

    .line 20
    check-cast p1, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Leed;

    invoke-direct {v3, v0, v2, p1}, Leed;-><init>(Leem;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
