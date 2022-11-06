.class final Lajln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajfi;


# instance fields
.field final synthetic a:Lajlp;


# direct methods
.method public constructor <init>(Lajlp;)V
    .locals 0

    iput-object p1, p0, Lajln;->a:Lajlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;I)V
    .locals 5

    iget-object p2, p0, Lajln;->a:Lajlp;

    iget-object p2, p2, Lajlp;->d:Landroid/widget/EditText;

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lajln;->a:Lajlp;

    iget-object v0, v0, Lajlp;->d:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lajln;->a:Lajlp;

    iget-object v1, v1, Lajlp;->d:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {v0, p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-class v4, Landroid/text/style/ImageSpan;

    .line 7
    invoke-interface {v1, v2, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ImageSpan;

    array-length v4, v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v1, v2, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
