.class final Lxlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lxlt;


# direct methods
.method public constructor <init>(Lxlt;Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lxlq;->c:Lxlt;

    iput-object p2, p0, Lxlq;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p3, p0, Lxlq;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v2, p0, Lxlq;->c:Lxlt;

    iget-object v2, v2, Lxlt;->ag:Laoqq;

    iget v2, v2, Laoqq;->i:I

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lxlq;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object v0, p0, Lxlq;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v2, p0, Lxlq;->c:Lxlt;

    .line 6
    invoke-virtual {v2}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0407d3

    invoke-static {v2, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxlq;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object v0, p0, Lxlq;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v2, p0, Lxlq;->c:Lxlt;

    .line 3
    invoke-virtual {v2}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0407e0

    invoke-static {v2, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v2, p0, Lxlq;->c:Lxlt;

    iget-object v2, v2, Lxlt;->ag:Laoqq;

    iget v2, v2, Laoqq;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lxlq;->b:Landroid/widget/TextView;

    .line 9
    invoke-static {v2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget-object v0, p0, Lxlq;->c:Lxlt;

    iget-object v0, v0, Lxlt;->ag:Laoqq;

    iget v0, v0, Laoqq;->i:I

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lxlq;->b:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lxlq;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
