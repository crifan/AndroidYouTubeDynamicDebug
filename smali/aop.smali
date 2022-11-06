.class public final Laop;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p1, p0, Laop;->a:Landroid/widget/TextView;

    .line 2
    invoke-static {}, Lanx;->b()Lanx;

    move-result-object p1

    invoke-virtual {p1}, Lanx;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lanx;->e:Lanr;

    .line 4
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    check-cast p1, Lanq;

    iget-object v1, p1, Lanq;->b:Laok;

    iget-object v1, v1, Laok;->d:Lbhu;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v1, v2}, Lbhu;->a(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lbhu;->b:Ljava/nio/ByteBuffer;

    iget v1, v1, Lbhu;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :cond_0
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object p1, p1, Lanq;->c:Lanx;

    iget-boolean p1, p1, Lanx;->g:Z

    const-string p3, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private final a()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Laop;->a:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Laop;->a()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2, v1}, Laob;->b(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Laop;->a()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2, v1}, Laob;->b(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method
