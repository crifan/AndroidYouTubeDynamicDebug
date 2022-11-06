.class final Lhzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lhzo;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhzo;)V
    .locals 0

    iput-object p1, p0, Lhzj;->a:Lhzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhzj;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object p1, p0, Lhzj;->a:Lhzo;

    iget-object p1, p1, Lhzo;->j:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhzn;

    iget-object v0, p4, Lhzn;->c:Landroid/text/style/UnderlineSpan;

    iget-object v1, p0, Lhzj;->a:Lhzo;

    iget-object v1, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lhzj;->a:Lhzo;

    iget-object v2, v2, Lhzo;->b:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int v3, p2, p3

    if-lt v3, v1, :cond_0

    if-ge p2, v2, :cond_0

    iget-object v3, p0, Lhzj;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lhzj;->a:Lhzo;

    iget-object v3, v3, Lhzo;->b:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhzj;->b:Ljava/util/Map;

    new-instance v3, Lhzi;

    .line 6
    invoke-direct {v3, v1, p4}, Lhzi;-><init>(Ljava/lang/String;Lhzn;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    :cond_0
    :goto_0
    iget-object p1, p0, Lhzj;->b:Ljava/util/Map;

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhzj;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/text/style/UnderlineSpan;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhzi;

    iget-object p4, p0, Lhzj;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lhzj;->a:Lhzo;

    iget-object p4, p4, Lhzo;->b:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-interface {p4, p3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    iget-object v0, p0, Lhzj;->a:Lhzo;

    iget-object v0, v0, Lhzo;->b:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lhzj;->a:Lhzo;

    iget-object v1, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lhzj;->a:Lhzo;

    iget-object p1, p1, Lhzo;->j:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lhzj;->a:Lhzo;

    const/4 p3, 0x0

    iput p3, p1, Lhzo;->o:I

    goto :goto_0

    :cond_1
    if-ltz p4, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lhzj;->a:Lhzo;

    iget-object v1, v1, Lhzo;->b:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lhzi;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhzj;->a:Lhzo;

    iget-object v0, v0, Lhzo;->j:Ljava/util/List;

    .line 14
    iget-object p1, p1, Lhzi;->b:Lhzn;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhzj;->a:Lhzo;

    iget-object p1, p1, Lhzo;->b:Landroid/widget/EditText;

    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    iget-object p1, p0, Lhzj;->a:Lhzo;

    iget p3, p1, Lhzo;->o:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Lhzo;->o:I

    if-eq p2, p4, :cond_0

    iget-object p1, p1, Lhzo;->b:Landroid/widget/EditText;

    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    add-int/lit8 p3, p4, 0x1

    const-string v0, ""

    invoke-interface {p1, p4, p3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_0

    :cond_2
    return-void
.end method
