.class final Lajlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lajlp;


# direct methods
.method public constructor <init>(Lajlp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlj;->b:Lajlp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lajlj;->b:Lajlp;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lajlj;->a:Ljava/lang/String;

    iget-object v1, p1, Lajlp;->d:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p1, Lajlp;->d:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lajlp;->d:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 2
    :goto_0
    iget-object v2, p1, Lajlp;->d:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p1, Lajlp;->b:Lajfc;

    invoke-virtual {v3, v0}, Lajfc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lajlp;->g:Z

    iget-object v0, p1, Lajlp;->d:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lajlp;->e(Landroid/text/Editable;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lajlp;->g:Z

    :cond_1
    return-void
.end method
