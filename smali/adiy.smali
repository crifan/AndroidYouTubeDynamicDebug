.class public final Ladiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladiw;


# instance fields
.field public final a:Ldt;

.field public final b:Lacit;

.field public c:Lvrp;

.field private final d:Lvrr;

.field private final e:Laiwv;

.field private final f:Lafhr;

.field private final g:Ladjz;

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldt;Lvrr;Laiwv;Lafhr;Ladjz;Lacit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladiy;->h:Z

    iput-object p1, p0, Ladiy;->a:Ldt;

    iput-object p2, p0, Ladiy;->d:Lvrr;

    iput-object p3, p0, Ladiy;->e:Laiwv;

    iput-object p4, p0, Ladiy;->f:Lafhr;

    iput-object p5, p0, Ladiy;->g:Ladjz;

    iput-object p6, p0, Ladiy;->b:Lacit;

    .line 1
    sget-object p1, Lacjh;->J:Lacjh;

    const/4 p2, 0x0

    invoke-interface {p6, p1, p2, p2}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e0331

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0283

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Ladix;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ladix;-><init>(Ladiy;I)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0b89

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ladiy;->i:Landroid/view/View;

    const p2, 0x7f0b1075

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ladiy;->j:Landroid/widget/ImageView;

    const p2, 0x7f0b09a1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ladiy;->k:Landroid/widget/TextView;

    const p2, 0x7f0b056c

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ladiy;->l:Landroid/widget/TextView;

    const p2, 0x7f0b0421

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ladiy;->m:Landroid/widget/TextView;

    new-instance v0, Ladix;

    .line 9
    invoke-direct {v0, p0}, Ladix;-><init>(Ladiy;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1020

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Ladix;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ladix;-><init>(Ladiy;I)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0ed5

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ladiy;->n:Landroid/view/View;

    new-instance v0, Ladix;

    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Ladix;-><init>(Ladiy;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    iget-object p1, p0, Ladiy;->g:Ladjz;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "canceled"

    invoke-interface {p1, p2, p3}, Ladjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ladiy;->b:Lacit;

    new-instance p2, Laciq;

    .line 2
    sget-object p3, Laciu;->hk:Laciu;

    invoke-direct {p2, p3}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, p2}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Ladiy;->f:Lafhr;

    .line 3
    invoke-interface {p1}, Lafhr;->t()Z

    move-result p1

    const/16 p2, 0x8

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ladiy;->d:Lvrr;

    invoke-interface {p1}, Lvrr;->a()Lvrp;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ladiy;->d:Lvrr;

    .line 7
    invoke-interface {p1}, Lvrr;->a()Lvrp;

    move-result-object p1

    iput-object p1, p0, Ladiy;->c:Lvrp;

    iget-object p1, p0, Ladiy;->i:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ladiy;->n:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ladiy;->c:Lvrp;

    iget-object p1, p1, Lvrp;->d:Landroid/text/Spanned;

    iget-object p2, p0, Ladiy;->k:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ladiy;->l:Landroid/widget/TextView;

    iget-object v0, p0, Ladiy;->c:Lvrp;

    iget-object v0, v0, Lvrp;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ladiy;->c:Lvrp;

    iget-object p2, p2, Lvrp;->e:Laacj;

    if-eqz p2, :cond_1

    iget-object v0, p0, Ladiy;->e:Laiwv;

    iget-object v1, p0, Ladiy;->j:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p2}, Laacj;->e()Laukh;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    :cond_1
    iget-object p2, p0, Ladiy;->m:Landroid/widget/TextView;

    iget-object v0, p0, Ladiy;->a:Ldt;

    .line 13
    invoke-virtual {v0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p3

    const p1, 0x7f130538

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ladiy;->b:Lacit;

    new-instance p2, Laciq;

    sget-object p3, Laciu;->hl:Laciu;

    .line 16
    invoke-direct {p2, p3}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, p2}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Ladiy;->b:Lacit;

    new-instance p2, Laciq;

    sget-object p3, Laciu;->hn:Laciu;

    .line 17
    invoke-direct {p2, p3}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, p2}, Lacit;->p(Lacjx;)V

    return-void

    :cond_2
    iget-object p1, p0, Ladiy;->i:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ladiy;->n:Landroid/view/View;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ladiy;->b:Lacit;

    new-instance p2, Laciq;

    sget-object p3, Laciu;->hm:Laciu;

    .line 6
    invoke-direct {p2, p3}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, p2}, Lacit;->p(Lacjx;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "authAccount"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Ladiy;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ladiy;->h:Z

    return v0
.end method

.method public final e()V
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "com.google"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x17

    if-lt v0, v4, :cond_0

    new-array v7, v3, [Ljava/lang/String;

    aput-object v1, v7, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1
    invoke-static/range {v5 .. v11}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v6, v3, [Ljava/lang/String;

    aput-object v1, v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v4 .. v11}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 1
    :goto_0
    iget-object v1, p0, Ladiy;->a:Ldt;

    .line 3
    invoke-virtual {v1, v0, v3}, Ldt;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladiy;->h:Z

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ladiy;->a:Ldt;

    .line 3
    invoke-virtual {p1}, Ldt;->mC()Ldx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    const-class v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v1, v2, v0}, Laesr;->f(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V

    return-void
.end method
