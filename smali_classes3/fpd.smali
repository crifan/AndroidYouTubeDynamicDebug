.class public final synthetic Lfpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpd;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lfpd;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, Lfpd;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p1, p0, Lfpd;->a:Landroid/widget/EditText;

    iget-object p3, p0, Lfpd;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lfpd;->c:Ljava/lang/Runnable;

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget p2, p3, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    if-gt p1, p2, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
