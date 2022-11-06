.class public Lun;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Lko;


# instance fields
.field private final a:Luh;

.field private final b:Lvi;

.field private final c:Lvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lun;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04029e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lun;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Laaj;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lun;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Laah;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Luh;

    .line 5
    invoke-direct {p1, p0}, Luh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lun;->a:Luh;

    .line 6
    invoke-virtual {p1, p2, p3}, Luh;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lvi;

    .line 7
    invoke-direct {p1, p0}, Lvi;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lun;->b:Lvi;

    .line 8
    invoke-virtual {p1, p2, p3}, Lvi;->g(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Lvi;->e()V

    new-instance p1, Lvf;

    .line 10
    invoke-direct {p1, p0}, Lvf;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lun;->c:Lvf;

    return-void
.end method


# virtual methods
.method public final a(Lka;)Lka;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg;->d(Landroid/view/View;Lka;)Lka;

    move-result-object p1

    return-object p1
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Lun;->a:Luh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luh;->a()V

    :cond_0
    iget-object v0, p0, Lun;->b:Lvi;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lvi;->e()V

    :cond_1
    return-void
.end method

.method public final getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lun;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lun;->c:Lvf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvf;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p1}, Lvi;->s(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 3
    invoke-static {v0, p1, p0}, Llj;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Llo;->as(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    const/16 v5, 0x19

    if-lt v2, v5, :cond_0

    .line 5
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 8
    :cond_1
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v1, Luu;

    .line 10
    invoke-direct {v1, p0}, Luu;-><init>(Landroid/view/View;)V

    const-string v2, "editorInfo must be non-null"

    .line 11
    invoke-static {p1, v2}, Lib;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_2

    .line 17
    new-instance p1, Lamb;

    invoke-direct {p1, v0, v1}, Lamb;-><init>(Landroid/view/inputmethod/InputConnection;Lamd;)V

    move-object v0, p1

    goto :goto_3

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_3

    .line 12
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    if-nez p1, :cond_6

    sget-object p1, Lama;->a:[Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_3
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_4

    sget-object p1, Lama;->a:[Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_4
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 15
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_6

    sget-object p1, Lama;->a:[Ljava/lang/String;

    .line 12
    :cond_6
    :goto_2
    array-length p1, p1

    if-nez p1, :cond_7

    :goto_3
    return-object v0

    .line 16
    :cond_7
    new-instance p1, Lamc;

    invoke-direct {p1, v0, v1}, Lamc;-><init>(Landroid/view/inputmethod/InputConnection;Lamd;)V

    return-object p1

    :cond_8
    return-object v0
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2
    invoke-static {p0}, Llo;->as(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 6
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t handle drop: no activity: view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 13
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 16
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    new-instance v0, Lju;

    .line 17
    invoke-direct {v0, p1, v3}, Lju;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    .line 20
    :cond_4
    new-instance v0, Ljw;

    .line 18
    invoke-direct {v0, p1, v3}, Ljw;-><init>(Landroid/content/ClipData;I)V

    .line 16
    :goto_2
    invoke-static {v0}, Lif;->g(Ljv;)Lka;

    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Llo;->o(Landroid/view/View;Lka;)Lka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 21
    throw p1

    .line 11
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 5

    const v0, 0x1020022

    const v1, 0x1020031

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    const p1, 0x1020031

    goto :goto_0

    :cond_0
    move v1, p1

    .line 1
    :goto_0
    invoke-static {p0}, Llo;->as(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "clipboard"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_4

    new-instance v3, Lju;

    .line 5
    invoke-direct {v3, p1, v2}, Lju;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    .line 9
    :cond_4
    new-instance v3, Ljw;

    .line 6
    invoke-direct {v3, p1, v2}, Ljw;-><init>(Landroid/content/ClipData;I)V

    :goto_2
    if-ne v1, v0, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    .line 7
    :goto_3
    invoke-interface {v3, p1}, Ljv;->c(I)V

    .line 8
    invoke-static {v3}, Lif;->g(Ljv;)Lka;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Llo;->o(Landroid/view/View;Lka;)Lka;

    :cond_6
    return v2
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lun;->a:Luh;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Luh;->e()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lun;->a:Luh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Luh;->c(I)V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lle;->o(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lun;->b:Lvi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lvi;->h(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lun;->c:Lvf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, v0, Lvf;->a:Landroid/view/textclassifier/TextClassifier;

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
