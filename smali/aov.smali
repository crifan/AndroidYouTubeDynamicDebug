.class final Laov;
.super Lif;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/Reference;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Lif;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laov;->a:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    iget-object v0, p0, Laov;->a:Ljava/lang/ref/Reference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 5
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 6
    invoke-static {}, Lanx;->b()Lanx;

    move-result-object v3

    invoke-virtual {v3, v0}, Lanx;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0, v1, v2}, Laor;->a(Landroid/text/Spannable;II)V

    :cond_0
    return-void
.end method
