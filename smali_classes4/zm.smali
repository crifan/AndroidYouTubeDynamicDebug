.class public final Lzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Lzm;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/SearchView;

    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/SearchView;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lzm;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    const/16 p3, 0x42

    if-ne p2, p3, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    iget-object p1, p0, Lzm;->a:Landroid/support/v7/widget/SearchView;

    const/4 p2, 0x0

    iget-object p3, p1, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 7
    invoke-virtual {p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p1, v2, p2, p3}, Landroid/support/v7/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    :goto_1
    return v2
.end method
