.class final Lajlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lajlp;

.field final synthetic b:Lajlp;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lajlp;Lajlp;)V
    .locals 0

    iput-object p1, p0, Lajlo;->b:Lajlp;

    iput-object p2, p0, Lajlo;->a:Lajlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lajlo;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object p1, p0, Lajlo;->b:Lajlp;

    iget-boolean v0, p1, Lajlp;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lajlp;->g:Z

    iget-object p1, p0, Lajlo;->a:Lajlp;

    iget-object p1, p1, Lajlp;->d:Landroid/widget/EditText;

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lajlo;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ImageSpan;

    .line 3
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 4
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 5
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eq v2, v3, :cond_1

    .line 6
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lajlo;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lajlo;->b:Lajlp;

    .line 8
    invoke-virtual {v0, p1}, Lajlp;->e(Landroid/text/Editable;)V

    iget-object p1, p0, Lajlo;->b:Lajlp;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lajlp;->g:Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object p1, p0, Lajlo;->b:Lajlp;

    iget-boolean p1, p1, Lajlp;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-lez p3, :cond_2

    add-int/2addr p3, p2

    iget-object p1, p0, Lajlo;->a:Lajlp;

    iget-object p1, p1, Lajlp;->d:Landroid/widget/EditText;

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    const-class p4, Landroid/text/style/ImageSpan;

    .line 2
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroid/text/style/ImageSpan;

    .line 3
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p4, v1

    .line 4
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 5
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-ge v3, p3, :cond_1

    if-le v4, p2, :cond_1

    iget-object v3, p0, Lajlo;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
