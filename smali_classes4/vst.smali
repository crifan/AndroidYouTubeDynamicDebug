.class public final Lvst;
.super Lajcf;
.source "PG"

# interfaces
.implements Lvuf;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lvsi;

.field public e:I

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/CheckBox;

.field private final l:Lvuh;

.field private final m:Lzwy;

.field private final n:Landroid/text/Spanned;

.field private final o:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvuh;Lzwy;Lvsi;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lvst;->a:Landroid/content/res/Resources;

    iput-object p4, p0, Lvst;->d:Lvsi;

    iput-object p2, p0, Lvst;->l:Lvuh;

    iput-object p3, p0, Lvst;->m:Lzwy;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0350

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvst;->f:Landroid/view/View;

    const p2, 0x7f0b10c0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvst;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0c19

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lvst;->k:Landroid/widget/CheckBox;

    .line 6
    new-instance p3, Lvty;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lvty;-><init>(Lvsi;I)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f0b034d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lvsq;

    invoke-direct {p3, p4, p5}, Lvsq;-><init>(Lvsi;I)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b04b7

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvst;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0a44

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvst;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0624

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvst;->b:Landroid/widget/ImageView;

    const p2, 0x7f0b05c6

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvst;->c:Landroid/widget/TextView;

    const p2, 0x7f0b116a

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvst;->j:Landroid/widget/TextView;

    new-instance p2, Lvsq;

    .line 14
    invoke-direct {p2, p4}, Lvsq;-><init>(Lvsi;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f130659

    .line 15
    invoke-direct {p0, p1}, Lvst;->h(I)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lvst;->n:Landroid/text/Spanned;

    const p1, 0x7f1309f1

    .line 16
    invoke-direct {p0, p1}, Lvst;->h(I)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lvst;->o:Landroid/text/Spanned;

    return-void
.end method

.method private final h(I)Landroid/text/Spanned;
    .locals 4

    iget-object v0, p0, Lvst;->a:Landroid/content/res/Resources;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvst;->a:Landroid/content/res/Resources;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v3, 0x7f13032b

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    new-instance v1, Lvss;

    invoke-direct {v1, p0, p1}, Lvss;-><init>(Lvst;I)V

    .line 6
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    .line 7
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    .line 5
    invoke-virtual {v2, v1, p1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvst;->f:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    iget-object p1, p0, Lvst;->g:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->c:Laqed;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    .line 3
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvst;->h:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->d:Lanvs;

    .line 4
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->d:Lanvs;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqed;

    if-nez v5, :cond_1

    const-string v5, "line.separator"

    .line 7
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v5, p0, Lvst;->m:Lzwy;

    .line 8
    invoke-static {v6, v5, v4}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 9
    :cond_3
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvst;->k:Landroid/widget/CheckBox;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->h:Laqed;

    if-nez v2, :cond_4

    sget-object v2, Laqed;->a:Laqed;

    :cond_4
    iget-object v0, p0, Lvst;->m:Lzwy;

    .line 10
    invoke-static {v2, v0, v1}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->e:I

    iput p1, p0, Lvst;->e:I

    iget-boolean p1, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lvst;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lvst;->n:Landroid/text/Spanned;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object p1, p0, Lvst;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lvst;->o:Landroid/text/Spanned;

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lvst;->g()V

    iget-object p1, p0, Lvst;->l:Lvuh;

    .line 15
    invoke-interface {p1, p0}, Lvuh;->b(Lvuf;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->g:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lvst;->l:Lvuh;

    .line 1
    invoke-interface {v0}, Lvuh;->c()V

    iget-object v0, p0, Lvst;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lvst;->a:Landroid/content/res/Resources;

    const v2, 0x7f130328

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvst;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lvst;->j:Landroid/widget/TextView;

    .line 4
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lvst;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lvst;->j:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvst;->g()V

    const/4 p1, 0x0

    iput p1, p0, Lvst;->e:I

    iget-object p1, p0, Lvst;->b:Landroid/widget/ImageView;

    const v0, 0x7f0806e4

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lvst;->l:Lvuh;

    .line 3
    invoke-interface {p1}, Lvuh;->c()V

    return-void
.end method
