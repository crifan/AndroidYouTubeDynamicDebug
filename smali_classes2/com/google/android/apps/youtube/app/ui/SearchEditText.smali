.class public Lcom/google/android/apps/youtube/app/ui/SearchEditText;
.super Landroid/widget/EditText;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onTextContextMenuItem(I)Z
    .locals 5

    const v0, 0x1020022

    if-ne p1, v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getSelectionStart()I

    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getSelectionEnd()I

    move-result v2

    .line 11
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v1, v3

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 p1, 0x1

    return p1

    :cond_2
    const p1, 0x1020022

    .line 3
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method
