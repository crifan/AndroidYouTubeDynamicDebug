.class public final Laor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Lif;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laor;->a:Landroid/widget/TextView;

    return-void
.end method

.method static a(Landroid/text/Spannable;II)V
    .locals 0

    if-ltz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void

    :cond_1
    :goto_0
    if-ltz p1, :cond_2

    .line 1
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_2
    if-ltz p2, :cond_3

    .line 2
    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laor;->a:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lanx;->b()Lanx;

    move-result-object v0

    invoke-virtual {v0}, Lanx;->a()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_6

    return-object p1

    :cond_1
    if-nez p6, :cond_2

    if-nez p5, :cond_2

    .line 3
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Laor;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-eq p1, p4, :cond_5

    :cond_2
    if-eqz p1, :cond_5

    const/4 p4, 0x0

    if-nez p2, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ne p3, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 6
    :cond_4
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {}, Lanx;->b()Lanx;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p1, p4, p3}, Lanx;->d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_5
    return-object p1

    .line 8
    :cond_6
    invoke-static {}, Lanx;->b()Lanx;

    move-result-object p2

    iget-object p3, p0, Laor;->b:Lif;

    if-nez p3, :cond_7

    new-instance p3, Laoq;

    iget-object p4, p0, Laor;->a:Landroid/widget/TextView;

    .line 9
    invoke-direct {p3, p4}, Laoq;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Laor;->b:Lif;

    :cond_7
    iget-object p3, p0, Laor;->b:Lif;

    .line 8
    invoke-virtual {p2, p3}, Lanx;->i(Lif;)V

    return-object p1
.end method
