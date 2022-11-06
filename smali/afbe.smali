.class final Lafbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajfi;


# instance fields
.field final synthetic a:Lafbf;


# direct methods
.method public constructor <init>(Lafbf;)V
    .locals 0

    iput-object p1, p0, Lafbe;->a:Lafbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lafbe;->a:Lafbf;

    .line 2
    invoke-virtual {v0}, Lun;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lafbe;->a:Lafbf;

    .line 6
    invoke-virtual {v3}, Lafbf;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    const-class v4, Landroid/text/style/ImageSpan;

    invoke-interface {v3, v1, v2, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    array-length v3, v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lafbe;->a:Lafbf;

    .line 7
    invoke-virtual {v3}, Lafbf;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
