.class public final synthetic Lkvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;Landroid/view/View;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvj;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iput-object p2, p0, Lkvj;->b:Landroid/view/View;

    iput-object p3, p0, Lkvj;->c:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, Lkvj;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object v0, p0, Lkvj;->b:Landroid/view/View;

    iget-object v1, p0, Lkvj;->c:Landroid/app/AlertDialog;

    const v2, 0x7f0b047a

    .line 1
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lewp;

    iget-object v3, v3, Lewp;->a:Lylq;

    .line 2
    invoke-interface {v3}, Lylq;->c()Lanws;

    move-result-object v3

    check-cast v3, Lewv;

    iget-boolean v3, v3, Lewv;->d:Z

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    const v2, 0x7f0b0479

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lewp;

    iget-object p1, p1, Lewp;->a:Lylq;

    .line 5
    invoke-interface {p1}, Lylq;->c()Lanws;

    move-result-object p1

    check-cast p1, Lewv;

    iget-object p1, p1, Lewv;->c:Ljava/lang/String;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 6
    invoke-virtual {v0, p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 8
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method
