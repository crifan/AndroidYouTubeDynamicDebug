.class public Landroidx/emoji/widget/EmojiTextView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private a:Laou;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->b()V

    return-void
.end method

.method private final a()Laou;
    .locals 1

    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextView;->a:Laou;

    if-nez v0, :cond_0

    new-instance v0, Laou;

    .line 1
    invoke-direct {v0, p0}, Laou;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiTextView;->a:Laou;

    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextView;->a:Laou;

    return-object v0
.end method

.method private final b()V
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiTextView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiTextView;->b:Z

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->a()Laou;

    move-result-object v0

    iget-object v0, v0, Laou;->a:Lapg;

    .line 2
    invoke-virtual {v0}, Lapg;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->a()Laou;

    move-result-object v0

    iget-object v0, v0, Laou;->a:Lapg;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lapg;->a()V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lle;->o(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->a()Laou;

    move-result-object v0

    iget-object v0, v0, Laou;->a:Lapg;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    aget-object v4, p1, v3

    instance-of v4, v4, Laor;

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    .line 5
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, Laot;

    iget-object p1, v0, Laot;->a:Laor;

    .line 6
    aput-object p1, v3, v1

    move-object p1, v3

    .line 1
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
