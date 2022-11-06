.class final Lgbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxr;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Landroid/webkit/WebView;

.field final d:Lyxp;

.field e:Lxs;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Lacit;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lfzi;Lacit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfqy;->h:Lfqy;

    .line 1
    invoke-static {v0}, Lyxp;->a(Lyxo;)Lyxp;

    move-result-object v0

    iput-object v0, p0, Lgbw;->d:Lyxp;

    iput-object p3, p0, Lgbw;->j:Lacit;

    const v0, 0x7f0e06bd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgbw;->a:Landroid/view/View;

    const v0, 0x7f0b034d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgbt;

    .line 5
    invoke-direct {v1, p0}, Lgbt;-><init>(Lgbw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0a34

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgbv;

    .line 7
    invoke-direct {v1, p0, p3}, Lgbv;-><init>(Lgbw;Lacit;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0a4b

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgbu;

    .line 9
    invoke-direct {v1, p0, p2}, Lgbu;-><init>(Lgbw;Lfzi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b122b

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgbw;->f:Landroid/widget/TextView;

    const p2, 0x7f0b122c

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgbw;->g:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04081a

    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0b09e3

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgbw;->i:Landroid/view/View;

    const p2, 0x7f0b0e16

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgbw;->h:Landroid/view/View;

    new-instance p1, Laciq;

    .line 15
    sget-object p2, Laciu;->Eu:Laciu;

    invoke-direct {p1, p2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p3, p1}, Lacit;->p(Lacjx;)V

    new-instance p1, Laciq;

    sget-object p2, Laciu;->Ev:Laciu;

    .line 16
    invoke-direct {p1, p2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p3, p1}, Lacit;->p(Lacjx;)V

    new-instance p1, Laciq;

    sget-object p2, Laciu;->Ex:Laciu;

    .line 17
    invoke-direct {p1, p2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p3, p1}, Lacit;->p(Lacjx;)V

    new-instance p1, Laciq;

    sget-object p2, Laciu;->Ew:Laciu;

    .line 18
    invoke-direct {p1, p2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p3, p1}, Lacit;->p(Lacjx;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    check-cast p1, Lsr;

    iget p1, p1, Lsr;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const v3, 0x7f0b018d

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lgbw;->j:Lacit;

    new-instance v3, Laciq;

    .line 1
    sget-object v4, Laciu;->Eu:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v2, v3, v1}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p0, Lgbw;->c:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return v0

    :cond_0
    const v3, 0x7f0b0652

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lgbw;->j:Lacit;

    new-instance v3, Laciq;

    .line 3
    sget-object v4, Laciu;->Ev:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v2, v3, v1}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p0, Lgbw;->c:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return v0

    :cond_1
    const v3, 0x7f0b0d54

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lgbw;->j:Lacit;

    new-instance v3, Laciq;

    .line 5
    sget-object v4, Laciu;->Ex:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v2, v3, v1}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p0, Lgbw;->c:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    new-instance v1, Landroid/text/SpannableString;

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lgbw;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0407e0

    invoke-static {v2, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v2

    .line 4
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, v3, v0, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lgbw;->b:Ljava/lang/String;

    iput-object p1, p0, Lgbw;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lgbw;->f:Landroid/widget/TextView;

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgbw;->g:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "https://"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p2, p0, Lgbw;->h:Landroid/view/View;

    .line 4
    invoke-static {p2, p1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p2, p0, Lgbw;->i:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-static {p2, p1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lgbw;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
