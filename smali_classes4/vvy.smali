.class public final Lvvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lyhf;

.field public final c:Lyqg;

.field public final d:Lafhr;

.field public final e:Lvyt;

.field public final f:Lvxi;

.field public final g:Laaiv;

.field public final h:Lacit;

.field public final i:Lafig;

.field public j:Laiqq;

.field final k:Lajbw;

.field private final l:Laiwv;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Laiwr;

.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/LinearLayout;

.field private final x:Lajle;

.field private final y:Lajhs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafig;Laiwv;Lyhf;Lafhr;Laypi;Lyqg;Lvyt;Lvxi;Laaiv;Lajle;Lajhs;Lacis;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lajbw;

    .line 2
    invoke-direct {v0, p6}, Lajbw;-><init>(Laypi;)V

    iput-object v0, p0, Lvvy;->k:Lajbw;

    iput-object p1, p0, Lvvy;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvvy;->l:Laiwv;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lvvy;->b:Lyhf;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lvvy;->c:Lyqg;

    iput-object p5, p0, Lvvy;->d:Lafhr;

    iput-object p8, p0, Lvvy;->e:Lvyt;

    iput-object p9, p0, Lvvy;->f:Lvxi;

    iput-object p10, p0, Lvvy;->g:Laaiv;

    iput-object p11, p0, Lvvy;->x:Lajle;

    iput-object p12, p0, Lvvy;->y:Lajhs;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e0035

    const/4 p5, 0x0

    .line 7
    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvvy;->m:Landroid/view/View;

    const p4, 0x7f0b006a

    .line 8
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lvvy;->s:Landroid/widget/ImageView;

    const p4, 0x7f0b0064

    .line 9
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lvvy;->o:Landroid/widget/TextView;

    const p4, 0x7f0b056c

    .line 10
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lvvy;->p:Landroid/widget/TextView;

    const p4, 0x7f0b088d

    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lvvy;->q:Landroid/widget/TextView;

    const p5, 0x7f0b101f

    .line 12
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lvvy;->t:Landroid/widget/ImageView;

    const p5, 0x7f0b0f76

    .line 13
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lvvy;->r:Landroid/widget/TextView;

    const p5, 0x7f0b0e47

    .line 14
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lvvy;->n:Landroid/view/View;

    const p5, 0x7f0b03cd

    .line 15
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout;

    iput-object p5, p0, Lvvy;->w:Landroid/widget/LinearLayout;

    .line 16
    invoke-interface {p3}, Laiwv;->c()Laiwr;

    move-result-object p3

    invoke-virtual {p3}, Laiwr;->b()Laiwq;

    move-result-object p3

    const p5, 0x7f08057a

    .line 17
    invoke-virtual {p3, p5}, Laiwq;->b(I)V

    .line 18
    invoke-virtual {p3}, Laiwq;->a()Laiwr;

    move-result-object p3

    iput-object p3, p0, Lvvy;->u:Laiwr;

    const p3, 0x7f0b0059

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvvy;->v:Landroid/view/View;

    iput-object p2, p0, Lvvy;->i:Lafig;

    new-instance p1, Lvvv;

    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2}, Lvvv;-><init>(Lvvy;I)V

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-interface {p13}, Lacis;->nV()Lacit;

    move-result-object p1

    iput-object p1, p0, Lvvy;->h:Lacit;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvvy;->m:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lvvy;->d:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvvy;->d:Lafhr;

    .line 3
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "https://myaccount.google.com/?pageId=%s&utm_source=YouTubeAndroid&utm_medium=act&hl=%s"

    .line 6
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://accounts.google.com/AccountChooser"

    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hl"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "continue"

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Email"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lvvy;->j:Laiqq;

    iget-object v2, p0, Lvvy;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Laiqq;->c(Landroid/app/Activity;Landroid/net/Uri;)Z

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 13
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "extra.accountName"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lvvy;->a:Landroid/app/Activity;

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Laocw;

    iget-object v0, p0, Lvvy;->h:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p2, Laocw;->n:Lantz;

    .line 2
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    iget v0, p2, Laocw;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p2, Laocw;->c:Laqed;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v3, p0, Lvvy;->o:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lvvy;->o:Landroid/widget/TextView;

    iget-object v4, p0, Lvvy;->a:Landroid/app/Activity;

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const v0, 0x7f1300fb

    .line 6
    invoke-virtual {v4, v0, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, p2, Laocw;->b:I

    and-int/lit8 v0, v0, 0x2

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    if-eqz v0, :cond_2

    iget-object v0, p2, Laocw;->d:Laqed;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 9
    :cond_3
    :goto_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v4, p0, Lvvy;->p:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvvy;->p:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lvvy;->p:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_2
    iget v0, p2, Laocw;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-object v0, p2, Laocw;->g:Latqd;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Latqd;->a:Latqd;

    .line 14
    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 15
    invoke-virtual {v0, v4}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvvy;->x:Lajle;

    iget-object v4, p0, Lvvy;->q:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v4}, Lajle;->a(Landroid/view/View;)Lajld;

    move-result-object v0

    iget-object v4, p2, Laocw;->g:Latqd;

    if-nez v4, :cond_6

    sget-object v4, Latqd;->a:Latqd;

    :cond_6
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 20
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laotl;

    iget-object v5, v4, Laotl;->i:Laqed;

    if-nez v5, :cond_7

    .line 21
    sget-object v5, Laqed;->a:Laqed;

    .line 22
    :cond_7
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    iget-object v7, p0, Lvvy;->q:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lvvx;

    .line 24
    invoke-direct {v5, p0, v4}, Lvvx;-><init>(Lvvy;Laotl;)V

    iput-object v5, v0, Lajld;->d:Lajlc;

    iget-object v5, p0, Lvvy;->h:Lacit;

    .line 25
    invoke-virtual {v0, v4, v5}, Lajld;->b(Laotl;Lacit;)V

    goto :goto_3

    .line 35
    :cond_8
    iget-object v0, p2, Laocw;->f:Laqed;

    if-nez v0, :cond_9

    .line 16
    sget-object v0, Laqed;->a:Laqed;

    .line 17
    :cond_9
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v4, p0, Lvvy;->q:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_3
    iget-object v0, p0, Lvvy;->o:Landroid/widget/TextView;

    iget-object v4, p0, Lvvy;->a:Landroid/app/Activity;

    const v5, 0x7f040818

    .line 26
    invoke-static {v4, v5}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lvvy;->p:Landroid/widget/TextView;

    iget-object v4, p0, Lvvy;->a:Landroid/app/Activity;

    .line 27
    invoke-static {v4, v5}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lvvy;->d:Lafhr;

    .line 28
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-static {v0}, Lvnu;->c(Lafhq;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lvvy;->v:Landroid/view/View;

    new-instance v4, Lvvv;

    .line 29
    invoke-direct {v4, p0}, Lvvv;-><init>(Lvvy;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p2, Laocw;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    iget-object v0, p2, Laocw;->m:Latqd;

    if-nez v0, :cond_a

    .line 30
    sget-object v0, Latqd;->a:Latqd;

    .line 31
    :cond_a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 32
    invoke-virtual {v0, v4}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvvy;->x:Lajle;

    iget-object v4, p0, Lvvy;->t:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v0, v4}, Lajle;->a(Landroid/view/View;)Lajld;

    move-result-object v0

    iget-object v4, p2, Laocw;->m:Latqd;

    if-nez v4, :cond_b

    sget-object v4, Latqd;->a:Latqd;

    :cond_b
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 37
    invoke-virtual {v4, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laotl;

    iget-object v7, p0, Lvvy;->t:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lvvy;->y:Lajhs;

    iget-object v9, v4, Laotl;->g:Laqlm;

    if-nez v9, :cond_c

    .line 39
    sget-object v9, Laqlm;->a:Laqlm;

    :cond_c
    iget v9, v9, Laqlm;->c:I

    .line 40
    invoke-static {v9}, Laqll;->b(I)Laqll;

    move-result-object v9

    if-nez v9, :cond_d

    sget-object v9, Laqll;->a:Laqll;

    .line 41
    :cond_d
    invoke-interface {v8, v9}, Lajhs;->a(Laqll;)I

    move-result v8

    .line 42
    invoke-static {v7, v8, v5}, Lyqr;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v1, p0, Lvvy;->t:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lvvy;->h:Lacit;

    .line 45
    invoke-virtual {v0, v4, v1}, Lajld;->b(Laotl;Lacit;)V

    iget-object v0, p0, Lvvy;->t:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 81
    :cond_e
    iget-object v0, p0, Lvvy;->a:Landroid/app/Activity;

    const v1, 0x7f080a22

    .line 33
    invoke-static {v0, v1, v5}, Lyqr;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lvvy;->o:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lvvy;->t:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :cond_f
    :goto_4
    iget-object v0, p0, Lvvy;->l:Laiwv;

    iget-object v1, p0, Lvvy;->s:Landroid/widget/ImageView;

    iget-object v4, p2, Laocw;->e:Laukh;

    if-nez v4, :cond_10

    .line 47
    sget-object v4, Laukh;->a:Laukh;

    :cond_10
    iget-object v5, p0, Lvvy;->u:Laiwr;

    .line 48
    invoke-interface {v0, v1, v4, v5}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    iget-object v0, p2, Laocw;->i:Lanvs;

    .line 49
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p2, Laocw;->i:Lanvs;

    .line 50
    invoke-interface {v0, v6}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqed;

    .line 51
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    :cond_11
    iget-object v0, p0, Lvvy;->r:Landroid/widget/TextView;

    .line 52
    invoke-static {v0, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvvy;->r:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lvvy;->n:Landroid/view/View;

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget v0, p2, Laocw;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_15

    iget-object v0, p2, Laocw;->j:Latqd;

    if-nez v0, :cond_13

    .line 56
    sget-object v0, Latqd;->a:Latqd;

    .line 57
    :cond_13
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Lanve;

    .line 58
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lvvy;->k:Lajbw;

    iget-object v1, p0, Lvvy;->w:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {v0, v1}, Lajbw;->b(Landroid/view/ViewGroup;)Lajbp;

    move-result-object v0

    check-cast v0, Lvwh;

    iget-object v1, p2, Laocw;->j:Latqd;

    if-nez v1, :cond_14

    sget-object v1, Latqd;->a:Latqd;

    :cond_14
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Lanve;

    .line 60
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapid;

    .line 61
    invoke-virtual {v0, p1, v1}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v1, p0, Lvvy;->w:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lvwh;->b:Landroid/view/View;

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_15
    iget v0, p2, Laocw;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_18

    iget-object v0, p2, Laocw;->l:Latqd;

    if-nez v0, :cond_16

    .line 63
    sget-object v0, Latqd;->a:Latqd;

    .line 64
    :cond_16
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Lanve;

    .line 65
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lvvy;->k:Lajbw;

    iget-object v1, p0, Lvvy;->w:Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {v0, v1}, Lajbw;->b(Landroid/view/ViewGroup;)Lajbp;

    move-result-object v0

    check-cast v0, Lvwh;

    iget-object v1, p2, Laocw;->l:Latqd;

    if-nez v1, :cond_17

    sget-object v1, Latqd;->a:Latqd;

    :cond_17
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Lanve;

    .line 67
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapid;

    .line 68
    invoke-virtual {v0, p1, v1}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object v1, p0, Lvvy;->w:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lvwh;->b:Landroid/view/View;

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_18
    iget v0, p2, Laocw;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1b

    iget-object v0, p2, Laocw;->k:Latqd;

    if-nez v0, :cond_19

    .line 70
    sget-object v0, Latqd;->a:Latqd;

    .line 71
    :cond_19
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Lanve;

    .line 72
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lvvy;->k:Lajbw;

    iget-object v1, p0, Lvvy;->w:Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {v0, v1}, Lajbw;->b(Landroid/view/ViewGroup;)Lajbp;

    move-result-object v0

    check-cast v0, Lvwh;

    iget-object p2, p2, Laocw;->k:Latqd;

    if-nez p2, :cond_1a

    sget-object p2, Latqd;->a:Latqd;

    :cond_1a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Lanve;

    .line 74
    invoke-virtual {p2, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapid;

    .line 75
    invoke-virtual {v0, p1, p2}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object p1, v0, Lvwh;->b:Landroid/view/View;

    new-instance v1, Lvvw;

    .line 76
    invoke-direct {v1, p0, p2}, Lvvw;-><init>(Lvvy;Lapid;)V

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lvvy;->w:Landroid/widget/LinearLayout;

    iget-object p2, v0, Lvwh;->b:Landroid/view/View;

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1b
    iget-object p1, p0, Lvvy;->w:Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1c

    iget-object p1, p0, Lvvy;->q:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Lvvy;->a:Landroid/app/Activity;

    .line 82
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 83
    invoke-static {v2, v3}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 81
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1c
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
