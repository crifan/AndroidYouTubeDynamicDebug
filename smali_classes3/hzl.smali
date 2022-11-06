.class final Lhzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/SpanWatcher;


# instance fields
.field final synthetic a:Lhzo;


# direct methods
.method public constructor <init>(Lhzo;)V
    .locals 0

    iput-object p1, p0, Lhzl;->a:Lhzo;

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

    iget-object p1, p0, Lhzl;->a:Lhzo;

    iget-object p2, p1, Lhzo;->l:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lhzo;->b:Landroid/widget/EditText;

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Lhzl;->a:Lhzo;

    iget-object p2, p2, Lhzo;->l:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 2
    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    iget-object p3, p0, Lhzl;->a:Lhzo;

    iget-object p3, p3, Lhzo;->l:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 3
    invoke-interface {p1, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    iget-object p3, p0, Lhzl;->a:Lhzo;

    iget-object p3, p3, Lhzo;->b:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p3

    iget-object p4, p0, Lhzl;->a:Lhzo;

    iget-object p4, p4, Lhzo;->b:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p4}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p4

    if-lt p3, p2, :cond_0

    if-lt p4, p2, :cond_0

    if-gt p3, p1, :cond_0

    if-le p4, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lhzl;->a:Lhzo;

    .line 6
    invoke-virtual {p1}, Lhzo;->b()V

    :cond_1
    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method
