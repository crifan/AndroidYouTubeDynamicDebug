.class public final Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lafdb;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lafdh;

.field public e:Lafdc;

.field private final f:Landroid/widget/ImageButton;

.field private final g:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0343

    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b018e

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->f:Landroid/widget/ImageButton;

    const v0, 0x7f0b0172

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    const v1, 0x7f0b0d8b

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->g:Landroid/widget/ImageButton;

    const v2, 0x7f0b0171

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->b:Landroid/support/v7/widget/RecyclerView;

    const v3, 0x7f0b0170

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->c:Landroid/widget/TextView;

    new-instance v3, Lafdh;

    new-instance v4, Lafdf;

    .line 9
    invoke-direct {v4, p0}, Lafdf;-><init>(Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;)V

    invoke-direct {v3, p1, v4}, Lafdh;-><init>(Landroid/view/LayoutInflater;Lafdf;)V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->d:Lafdh;

    .line 10
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 12
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance p1, Lafde;

    const/4 v2, 0x1

    .line 13
    invoke-direct {p1, p0, v2}, Lafde;-><init>(Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;I)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lafde;

    .line 15
    invoke-direct {p1, p0}, Lafde;-><init>(Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->d:Lafdh;

    iput-object p1, v0, Lafdh;->d:Ljava/util/List;

    .line 1
    invoke-virtual {v0}, Lxx;->mk()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->e:Lafdc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lafdc;->c:Lafda;

    .line 1
    invoke-virtual {v0, p1}, Lafda;->filter(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->g:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->g:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 4
    invoke-static {p1}, Lyqr;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
