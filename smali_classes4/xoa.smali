.class public final Lxoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/SpanWatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 0

    sget-object p3, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    if-eq p2, p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p2

    .line 2
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p3

    const/4 p5, -0x1

    if-eq p2, p5, :cond_3

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-lez p6, :cond_3

    .line 3
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p2

    if-ge p6, p2, :cond_3

    const/4 p2, 0x0

    if-le p6, p4, :cond_2

    add-int/lit8 p3, p6, -0x1

    const-class p4, Lajgi;

    .line 4
    invoke-interface {p1, p3, p6, p4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lajgi;

    if-eqz p3, :cond_3

    array-length p4, p3

    if-lez p4, :cond_3

    .line 5
    aget-object p2, p3, p2

    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_3

    .line 6
    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_2
    add-int/lit8 p3, p6, 0x1

    const-class p4, Lajgi;

    .line 7
    invoke-interface {p1, p6, p3, p4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lajgi;

    if-eqz p3, :cond_3

    array-length p4, p3

    if-lez p4, :cond_3

    .line 8
    aget-object p2, p3, p2

    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_3

    .line 9
    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method
