.class public Landroidx/emoji/widget/EmojiExtractEditText;
.super Landroid/inputmethodservice/ExtractEditText;
.source "PG"


# instance fields
.field private a:Laon;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroidx/emoji/widget/EmojiExtractEditText;->b(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x101006e

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p1, v0}, Landroidx/emoji/widget/EmojiExtractEditText;->b(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p1}, Landroidx/emoji/widget/EmojiExtractEditText;->b(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p2, p3, p4}, Landroidx/emoji/widget/EmojiExtractEditText;->b(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a()Laon;
    .locals 1

    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->a:Laon;

    if-nez v0, :cond_0

    new-instance v0, Laon;

    .line 1
    invoke-direct {v0, p0}, Laon;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->a:Laon;

    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->a:Laon;

    return-object v0
.end method

.method private final b(Landroid/util/AttributeSet;II)V
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->b:Z

    new-instance v0, Laol;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Laol;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    iget p1, v0, Laol;->a:I

    .line 2
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->a()Laon;

    move-result-object p2

    const-string p3, "maxEmojiCount should be greater than 0"

    .line 3
    invoke-static {p1, p3}, Lic;->f(ILjava/lang/String;)V

    iget-object p2, p2, Laon;->a:Laom;

    iget-object p2, p2, Laom;->b:Laow;

    iput p1, p2, Laow;->a:I

    .line 4
    invoke-super {p0}, Landroid/inputmethodservice/ExtractEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji/widget/EmojiExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->a()Laon;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Laon;->a:Laom;

    .line 3
    instance-of v2, v0, Laop;

    if-eqz v2, :cond_1

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance v2, Laop;

    iget-object v1, v1, Laom;->a:Landroid/widget/EditText;

    invoke-direct {v2, v1, v0, p1}, Laop;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v2
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lle;->o(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->a()Laon;

    .line 2
    instance-of v0, p1, Laos;

    if-nez v0, :cond_0

    new-instance v0, Laos;

    .line 3
    invoke-direct {v0, p1}, Laos;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, v0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method
