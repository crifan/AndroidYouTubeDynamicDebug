.class final Laoq;
.super Lif;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/Reference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Lif;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laoq;->a:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    iget-object v0, p0, Laoq;->a:Ljava/lang/ref/Reference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lanx;->b()Lanx;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanx;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 5
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 8
    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, v2, v3}, Laor;->a(Landroid/text/Spannable;II)V

    :cond_0
    return-void
.end method
