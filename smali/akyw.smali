.class final Lakyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalaj;


# instance fields
.field final synthetic a:Lakzb;


# direct methods
.method public constructor <init>(Lakzb;)V
    .locals 0

    iput-object p1, p0, Lakyw;->a:Lakzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance p2, Lakyv;

    .line 1
    invoke-direct {p2, p0, p1}, Lakyv;-><init>(Lakyw;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object v0, p0, Lakyw;->a:Lakzb;

    iget-object v0, v0, Lakzb;->b:Landroid/view/View$OnFocusChangeListener;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object p1, p0, Lakyw;->a:Lakzb;

    iget-object p1, p1, Lakzb;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    iget-object p2, p0, Lakyw;->a:Lakzb;

    iget-object v0, p2, Lakzb;->b:Landroid/view/View$OnFocusChangeListener;

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lakzb;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method
