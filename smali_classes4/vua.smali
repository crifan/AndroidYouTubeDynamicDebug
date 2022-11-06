.class public final Lvua;
.super Lajcf;
.source "PG"

# interfaces
.implements Lvuq;


# instance fields
.field private final A:Landroid/text/Spanned;

.field private final B:Landroid/view/View;

.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/widget/TextView;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lvsi;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:I

.field public k:Z

.field private l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private final m:Lajlg;

.field private final n:Lzwy;

.field private final o:Lafhr;

.field private final p:Lvrr;

.field private final q:Laiwv;

.field private final r:Lvsm;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/CheckBox;

.field private final z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvur;Lafhr;Lvrr;Laiwv;Lvsm;Landroid/app/Activity;Lajlh;Lzwy;Landroid/os/Handler;Lvsi;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lvua;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    iput-object p7, p0, Lvua;->b:Landroid/content/res/Resources;

    iput-object p11, p0, Lvua;->c:Lvsi;

    .line 2
    invoke-interface {p3}, Lafhr;->c()Lafhq;

    move-result-object p7

    check-cast p7, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iput-object p7, p0, Lvua;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iput-object p10, p0, Lvua;->d:Landroid/os/Handler;

    iput-object p3, p0, Lvua;->o:Lafhr;

    iput-object p4, p0, Lvua;->p:Lvrr;

    iput-object p5, p0, Lvua;->q:Laiwv;

    iput-object p6, p0, Lvua;->r:Lvsm;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0353

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p12, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvua;->f:Landroid/view/View;

    const p3, 0x7f0b0c19

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Lvua;->y:Landroid/widget/CheckBox;

    .line 5
    new-instance p4, Lvty;

    invoke-direct {p4, p11}, Lvty;-><init>(Lvsi;)V

    invoke-virtual {p3, p4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p3, 0x7f0b034d

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance p4, Lvsq;

    const/4 p5, 0x5

    invoke-direct {p4, p11, p5}, Lvsq;-><init>(Lvsi;I)V

    .line 7
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b10c0

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lvua;->s:Landroid/widget/TextView;

    const p3, 0x7f0b04b7

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lvua;->t:Landroid/widget/TextView;

    const p3, 0x7f0b0a44

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lvua;->u:Landroid/widget/TextView;

    const p3, 0x7f0b0a7d

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lvua;->g:Landroid/widget/TextView;

    const p3, 0x7f0b0a7b

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lvua;->h:Landroid/widget/TextView;

    const p4, 0x7f0b005d

    .line 13
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lvua;->v:Landroid/widget/TextView;

    const p4, 0x7f0b0651

    .line 14
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lvua;->x:Landroid/widget/TextView;

    const p4, 0x7f0b0059

    .line 15
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lvua;->B:Landroid/view/View;

    const p4, 0x7f0b006a

    .line 16
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lvua;->C:Landroid/widget/ImageView;

    const p4, 0x7f0b056c

    .line 17
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lvua;->D:Landroid/widget/TextView;

    const p4, 0x7f0b0624

    .line 18
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lvua;->e:Landroid/widget/ImageView;

    const p4, 0x7f0b05c6

    .line 19
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lvua;->i:Landroid/widget/TextView;

    const p4, 0x7f0b03e0

    .line 20
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p8, p1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iput-object p1, p0, Lvua;->m:Lajlg;

    new-instance p4, Lvtv;

    .line 21
    invoke-direct {p4, p0, p2}, Lvtv;-><init>(Lvua;Lvur;)V

    iput-object p4, p1, Lajld;->d:Lajlc;

    new-instance p1, Lvtt;

    .line 22
    invoke-direct {p1, p0, p2}, Lvtt;-><init>(Lvua;Lvur;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object p9, p0, Lvua;->n:Lzwy;

    const p1, 0x7f130659

    .line 23
    invoke-direct {p0, p1}, Lvua;->o(I)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lvua;->z:Landroid/text/Spanned;

    const p1, 0x7f1309ed

    .line 24
    invoke-direct {p0, p1}, Lvua;->o(I)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lvua;->A:Landroid/text/Spanned;

    return-void
.end method

.method private final o(I)Landroid/text/Spanned;
    .locals 4

    iget-object v0, p0, Lvua;->b:Landroid/content/res/Resources;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvua;->b:Landroid/content/res/Resources;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v3, 0x7f130669

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    new-instance v1, Lvtz;

    invoke-direct {v1, p0, p1}, Lvtz;-><init>(Lvua;I)V

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

.method private final p()V
    .locals 3

    iget-object v0, p0, Lvua;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lvua;->a:Landroid/content/Context;

    const v2, 0x7f040826

    .line 1
    invoke-static {v1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lvua;->h:Landroid/widget/TextView;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvua;->i:Landroid/widget/TextView;

    .line 4
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvua;->f:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    invoke-virtual {p0, p2}, Lvua;->n(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->i:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Lvur;)V
    .locals 2

    iget-object v0, p0, Lvua;->h:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lvua;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    invoke-virtual {p1, v0, v1, p0}, Lvur;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lvuq;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lvua;->c:Lvsi;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lvsi;->j(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lvua;->d:Landroid/os/Handler;

    new-instance v1, Lvtw;

    .line 1
    invoke-direct {v1, p0}, Lvtw;-><init>(Lvua;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lvua;->c:Lvsi;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lvsi;->j(I)V

    return-void
.end method

.method public final m(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 9

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 40
    :cond_0
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->k:Lapbc;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lapbc;->b:Lapbc;

    .line 2
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Lapbc;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvua;->o:Lafhr;

    .line 3
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 0
    :goto_0
    iput-object v0, p0, Lvua;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v1, p0, Lvua;->p:Lvrr;

    .line 4
    invoke-interface {v1, v0}, Lvrr;->b(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lvrp;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lvrp;->a:Lvrp;

    :cond_3
    iget-object v1, p0, Lvua;->s:Landroid/widget/TextView;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->c:Laqed;

    if-nez v2, :cond_5

    .line 6
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 7
    :cond_5
    :goto_1
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lvua;->y:Landroid/widget/CheckBox;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->j:Laqed;

    if-nez v2, :cond_7

    .line 9
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_2

    :cond_6
    move-object v2, v4

    :cond_7
    :goto_2
    iget-object v5, p0, Lvua;->n:Lzwy;

    const/4 v6, 0x0

    .line 10
    invoke-static {v2, v5, v6}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lvua;->t:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->d:Lanvs;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqed;

    if-nez v7, :cond_8

    const-string v7, "line.separator"

    .line 15
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    iget-object v7, p0, Lvua;->n:Lzwy;

    .line 16
    invoke-static {v8, v7, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    move-object v5, v4

    .line 17
    :cond_a
    invoke-static {v1, v5}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lvua;->x:Landroid/widget/TextView;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->g:Laqed;

    if-nez v2, :cond_c

    .line 18
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_4

    :cond_b
    move-object v2, v4

    :cond_c
    :goto_4
    iget-object v5, p0, Lvua;->n:Lzwy;

    .line 19
    invoke-static {v2, v5, v6}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lvua;->j:I

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lvua;->k:Z

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->h:Laqed;

    if-nez v1, :cond_e

    .line 21
    sget-object v1, Laqed;->a:Laqed;

    .line 22
    :cond_e
    sget-object v5, Laotl;->a:Laotl;

    .line 23
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    check-cast v5, Lanva;

    .line 24
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanva;->instance:Lanvg;

    .line 25
    check-cast v7, Laotl;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Laotl;->i:Laqed;

    iget v1, v7, Laotl;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v7, Laotl;->b:I

    .line 27
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanva;->instance:Lanvg;

    .line 28
    check-cast v1, Laotl;

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laotl;->d:Ljava/lang/Object;

    iput v3, v1, Laotl;->c:I

    .line 30
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laotl;

    iget-object v2, p0, Lvua;->m:Lajlg;

    .line 31
    invoke-virtual {v2, v1, v4}, Lajld;->b(Laotl;Lacit;)V

    .line 32
    invoke-direct {p0}, Lvua;->p()V

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->l:Latqd;

    if-nez v1, :cond_f

    .line 33
    sget-object v1, Latqd;->a:Latqd;

    .line 34
    :cond_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Lanve;

    .line 35
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laocn;

    goto :goto_6

    :cond_10
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_12

    iget-object v2, v1, Laocn;->d:Laqed;

    if-nez v2, :cond_11

    sget-object v2, Laqed;->a:Laqed;

    .line 36
    :cond_11
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 40
    :cond_12
    iget-object v2, v0, Lvrp;->b:Ljava/lang/String;

    .line 36
    :goto_7
    iget-object v5, p0, Lvua;->v:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_13

    iget v5, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_14

    :cond_13
    iget-object v5, v0, Lvrp;->e:Laacj;

    if-eqz v5, :cond_14

    .line 38
    invoke-virtual {v5}, Laacj;->f()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v0, v0, Lvrp;->e:Laacj;

    .line 39
    invoke-virtual {v0}, Laacj;->e()Laukh;

    move-result-object v0

    goto :goto_8

    :cond_14
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_15

    move-object v4, v0

    goto :goto_9

    :cond_15
    if-eqz v1, :cond_16

    .line 49
    iget-object v4, v1, Laocn;->f:Laukh;

    if-nez v4, :cond_16

    .line 40
    sget-object v4, Laukh;->a:Laukh;

    :cond_16
    :goto_9
    if-eqz v4, :cond_17

    .line 39
    iget-object v0, p0, Lvua;->q:Laiwv;

    iget-object v1, p0, Lvua;->C:Landroid/widget/ImageView;

    .line 41
    invoke-interface {v0, v1, v4}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Lvua;->D:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvua;->B:Landroid/view/View;

    .line 43
    invoke-static {v0, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lvua;->v:Landroid/widget/TextView;

    .line 44
    invoke-static {v0, v6}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_17
    iget-object v0, p0, Lvua;->c:Lvsi;

    .line 45
    invoke-virtual {v0}, Lvsi;->l()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p2, p0, Lvua;->u:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->f:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lvua;->z:Landroid/text/Spanned;

    goto :goto_a

    .line 46
    :cond_18
    iget-object p1, p0, Lvua;->A:Landroid/text/Spanned;

    :goto_a
    invoke-static {p2, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_19
    if-nez p2, :cond_1b

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1a

    goto :goto_b

    :cond_1a
    if-nez v4, :cond_1b

    .line 47
    iget-object p1, p0, Lvua;->u:Landroid/widget/TextView;

    iget-object p2, p0, Lvua;->b:Landroid/content/res/Resources;

    const v0, 0x7f1309f0

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 46
    :cond_1b
    :goto_b
    iget-object p1, p0, Lvua;->u:Landroid/widget/TextView;

    .line 47
    invoke-static {p1, v6}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method protected final n(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
    .locals 4

    iget-object v0, p0, Lvua;->r:Lvsm;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->m:I

    invoke-static {v1}, Laugs;->ad(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1
    :cond_0
    invoke-virtual {v0, v1}, Lvsm;->a(I)Lamrl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    sget-object v2, Lmvx;->e:Lmvx;

    new-instance v3, Lvtu;

    .line 3
    invoke-direct {v3, p0, p1}, Lvtu;-><init>(Lvua;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    .line 4
    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lvua;->m(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvua;->p()V

    iget-object p1, p0, Lvua;->i:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iput v0, p0, Lvua;->j:I

    return-void
.end method
