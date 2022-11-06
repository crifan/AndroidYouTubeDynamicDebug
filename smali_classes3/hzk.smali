.class final Lhzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lhzo;


# direct methods
.method public constructor <init>(Lhzo;)V
    .locals 0

    iput-object p1, p0, Lhzk;->a:Lhzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget-object p1, p0, Lhzk;->a:Lhzo;

    iget-object v0, p1, Lhzo;->l:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p1}, Lhzo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lhzo;->b:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p1, Lhzo;->b:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const-string v1, "@\ufe6b\uff20+\ufe62\uff0b"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget v0, p1, Lhzo;->o:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v0, p1, Lhzo;->b:Landroid/widget/EditText;

    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 19
    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    invoke-direct {v1}, Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;-><init>()V

    iput-object v1, p1, Lhzo;->l:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    iget-object v1, p1, Lhzo;->b:Landroid/widget/EditText;

    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p1, Lhzo;->l:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    add-int/lit8 v3, v0, -0x1

    const/16 v4, 0x22

    .line 21
    invoke-interface {v1, v2, v3, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p1, Lhzo;->h:Liaa;

    .line 22
    invoke-virtual {p1}, Liaa;->e()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p1, Lhzo;->l:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lhzo;->f()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p1, Lhzo;->b:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p1, Lhzo;->b:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_4

    add-int/lit8 v5, v1, -0x1

    .line 8
    invoke-interface {v0, v5}, Landroid/text/Spannable;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    if-lt v1, v6, :cond_5

    add-int/lit8 v1, v1, -0x2

    .line 9
    invoke-interface {v0, v1}, Landroid/text/Spannable;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_5

    const/4 v4, 0x1

    :cond_5
    iget-boolean v1, p1, Lhzo;->n:Z

    if-nez v1, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    if-nez v5, :cond_8

    :cond_7
    iget-object v1, p1, Lhzo;->l:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 10
    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p1, Lhzo;->l:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 11
    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p1, Lhzo;->b:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p1, Lhzo;->l:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 13
    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p1, Lhzo;->l:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 14
    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v3

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lhzo;->h:Liaa;

    .line 16
    invoke-virtual {p1, v0}, Liaa;->d(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lhzo;->b()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge p2, p3, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lhzk;->a:Lhzo;

    .line 3
    invoke-virtual {p1}, Lhzo;->b()V

    :cond_1
    :goto_0
    return-void
.end method
