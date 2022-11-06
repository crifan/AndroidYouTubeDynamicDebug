.class final Lfpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic b:Lfpr;


# direct methods
.method public constructor <init>(Lfpr;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lfpo;->b:Lfpr;

    iput-object p2, p0, Lfpo;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget-object v0, p0, Lfpo;->b:Lfpr;

    iget-object v0, v0, Lfpr;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    const/4 v1, 0x0

    if-lez p1, :cond_0

    iget-object v2, p0, Lfpo;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    if-gt p1, v2, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->g(Z)V

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
