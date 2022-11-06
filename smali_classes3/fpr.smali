.class public final Lfpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnt;


# instance fields
.field public final a:Lzwy;

.field final b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

.field final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field final d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

.field final e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

.field public final f:Ljava/util/Map;

.field public final g:Laxoh;

.field h:Lfnd;

.field private final i:Lajhs;


# direct methods
.method public constructor <init>(Lajhs;Lzwy;Laxoh;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfpr;->f:Ljava/util/Map;

    iput-object p1, p0, Lfpr;->i:Lajhs;

    iput-object p2, p0, Lfpr;->a:Lzwy;

    iput-object p4, p0, Lfpr;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 2
    invoke-virtual {p4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()Lfnv;

    move-result-object p1

    iget-object p2, p1, Lfnv;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez p2, :cond_0

    const p2, 0x7f0e021c

    invoke-virtual {p1, p2}, Lfnv;->a(I)Landroid/view/View;

    move-result-object p2

    .line 3
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p1, Lfnv;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    :cond_0
    iget-object p1, p1, Lfnv;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lfpr;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4
    invoke-virtual {p4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()Lfnv;

    move-result-object p1

    invoke-virtual {p1}, Lfnv;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    move-result-object p1

    iput-object p1, p0, Lfpr;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 5
    invoke-virtual {p4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()Lfnv;

    move-result-object p1

    iget-object p2, p1, Lfnv;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    if-nez p2, :cond_1

    const p2, 0x7f0e021d

    invoke-virtual {p1, p2}, Lfnv;->a(I)Landroid/view/View;

    move-result-object p2

    .line 6
    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    iput-object p2, p1, Lfnv;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    :cond_1
    iget-object p1, p1, Lfnv;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    iput-object p1, p0, Lfpr;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    iput-object p3, p0, Lfpr;->g:Laxoh;

    return-void
.end method

.method private static final e(Lfpb;)Z
    .locals 2

    iget v0, p0, Lfpb;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lfpb;->f:Laugp;

    iget-object p0, p0, Laugp;->c:Laugr;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Laugr;->a:Laugr;

    :cond_0
    iget p0, p0, Laugr;->b:I

    invoke-static {p0}, Laugs;->b(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final bridge synthetic a(Lfns;Lfnd;)Landroid/view/View;
    .locals 13

    .line 1
    check-cast p1, Lfpb;

    iput-object p2, p0, Lfpr;->h:Lfnd;

    iget p2, p1, Lfpb;->d:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lfpr;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    new-instance v1, Lfpi;

    .line 2
    invoke-direct {v1, p0, p1}, Lfpi;-><init>(Lfpr;Lfpb;)V

    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lfpr;->e(Lfpb;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfpr;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p1, Lfpb;->i:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p2, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lfpr;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    iget-object v1, p1, Lfpb;->i:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p0, Lfpr;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    iget-object v1, p1, Lfpb;->i:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget p2, p1, Lfpb;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_14

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p2, v3, :cond_a

    if-ne p2, v0, :cond_9

    iget-object p2, p1, Lfpb;->h:Laugi;

    iget-object v0, p0, Lfpr;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0219

    .line 47
    invoke-virtual {v5, v6, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0781

    .line 48
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const v8, 0x7f0b077d

    .line 49
    invoke-virtual {v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;

    iget v10, p2, Laugi;->b:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_2

    iget-object v3, p2, Laugi;->d:Laqed;

    if-nez v3, :cond_3

    .line 50
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 51
    :cond_3
    :goto_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 52
    invoke-virtual {v9, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v3, Lfpn;

    .line 53
    invoke-direct {v3, p0}, Lfpn;-><init>(Lfpr;)V

    invoke-virtual {v9, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Lfpe;

    .line 54
    invoke-direct {v3, p0}, Lfpe;-><init>(Lfpr;)V

    iput-object v3, v9, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->a:Lfpe;

    new-instance v3, Lfpo;

    .line 55
    invoke-direct {v3, p0, v7}, Lfpo;-><init>(Lfpr;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v9, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p1, Lfpb;->e:Laugu;

    const-string v7, "ShowSystemInfoDialogCommandResolver.SHOW_SYSTEM_INFO_DIALOG_COMMAND_ORIGIN_SURVEY_KEY"

    .line 56
    invoke-static {v7, v3}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v3

    const v7, 0x7f0b04f5

    .line 57
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 58
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->c()V

    iget v10, p2, Laugi;->b:I

    const/4 v11, 0x4

    and-int/2addr v10, v11

    if-eqz v10, :cond_4

    iget-object v10, p2, Laugi;->e:Laqed;

    if-nez v10, :cond_5

    .line 59
    sget-object v10, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    move-object v10, v2

    :cond_5
    :goto_2
    new-instance v12, Lfpf;

    .line 60
    invoke-direct {v12, p0, v3}, Lfpf;-><init>(Lfpr;Ljava/util/Map;)V

    .line 61
    invoke-static {v10, v12}, Laiqk;->c(Laqed;Laiqe;)Landroid/text/Spanned;

    move-result-object v3

    .line 62
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lfpm;

    .line 63
    invoke-direct {v3, v7}, Lfpm;-><init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    invoke-virtual {v9, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, p0, Lfpr;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    iget-object v7, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    invoke-virtual {v3, v8}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iget-object v6, p2, Laugi;->g:Laotm;

    if-nez v6, :cond_6

    .line 68
    sget-object v6, Laotm;->a:Laotm;

    :cond_6
    iget v6, v6, Laotm;->b:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    iget-object p2, p2, Laugi;->g:Laotm;

    if-nez p2, :cond_7

    sget-object p2, Laotm;->a:Laotm;

    :cond_7
    iget-object v2, p2, Laotm;->c:Laotl;

    if-nez v2, :cond_8

    .line 69
    sget-object v2, Laotl;->a:Laotl;

    :cond_8
    new-instance p2, Lfpg;

    .line 70
    invoke-direct {p2, p0, v2, v5}, Lfpg;-><init>(Lfpr;Laotl;Landroid/widget/EditText;)V

    iget-object v6, p0, Lfpr;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    new-instance v7, Lhwa;

    .line 71
    invoke-direct {v7, p2, v1}, Lhwa;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v6, v2, v7}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Laotl;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lfpr;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 72
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->g(Z)V

    .line 73
    invoke-virtual {v5, v11}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 74
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    new-instance v2, Lfpd;

    .line 75
    invoke-direct {v2, v5, v3, p2}, Lfpd;-><init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p2, p0, Lfpr;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    new-instance v2, Lfph;

    .line 76
    invoke-direct {v2, p0, v5, v0, p1}, Lfph;-><init>(Lfpr;Landroid/widget/EditText;Landroid/view/ViewGroup;Lfpb;)V

    invoke-virtual {p2, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfpr;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iget-object p2, p0, Lfpr;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    iget-object p1, p0, Lfpr;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iget-object p2, p0, Lfpr;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    goto/16 :goto_8

    .line 44
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 80
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 23
    :cond_a
    iget-object p2, p1, Lfpb;->g:Laugg;

    iget-object v0, p2, Laugg;->g:Lanvs;

    iget-object v3, p0, Lfpr;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 24
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    iget-object v5, p0, Lfpr;->f:Ljava/util/Map;

    .line 25
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 26
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laugh;

    iget v8, v7, Laugh;->b:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_b

    iget-object v7, v7, Laugh;->c:Laugf;

    if-nez v7, :cond_c

    .line 29
    sget-object v7, Laugf;->a:Laugf;

    :cond_c
    new-instance v8, Lfpp;

    iget-object v9, v7, Laugf;->d:Lapeb;

    if-nez v9, :cond_d

    .line 30
    sget-object v9, Lapeb;->a:Lapeb;

    :cond_d
    iget-boolean v10, v7, Laugf;->f:Z

    .line 31
    invoke-direct {v8, v9, v10}, Lfpp;-><init>(Lapeb;Z)V

    const v9, 0x7f0e0217

    .line 32
    invoke-virtual {v5, v9, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    iget v10, v7, Laugf;->b:I

    and-int/2addr v10, v1

    if-eqz v10, :cond_e

    iget-object v7, v7, Laugf;->c:Laqed;

    if-nez v7, :cond_f

    .line 33
    sget-object v7, Laqed;->a:Laqed;

    goto :goto_4

    :cond_e
    move-object v7, v2

    .line 34
    :cond_f
    :goto_4
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    .line 35
    invoke-virtual {v9, v7}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lfpl;

    .line 36
    invoke-direct {v7, p0, v8}, Lfpl;-><init>(Lfpr;Lfpp;)V

    invoke-virtual {v9, v7}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lfpr;->f:Ljava/util/Map;

    .line 38
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lfpr;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 39
    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e(Ljava/util/List;)V

    iget-object v0, p2, Laugg;->i:Laotm;

    if-nez v0, :cond_11

    .line 40
    sget-object v0, Laotm;->a:Laotm;

    :cond_11
    iget v0, v0, Laotm;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget-object p2, p2, Laugg;->i:Laotm;

    if-nez p2, :cond_12

    sget-object p2, Laotm;->a:Laotm;

    :cond_12
    iget-object v2, p2, Laotm;->c:Laotl;

    if-nez v2, :cond_13

    .line 41
    sget-object v2, Laotl;->a:Laotl;

    :cond_13
    iget-object p2, p0, Lfpr;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    new-instance v0, Lfpj;

    .line 42
    invoke-direct {v0, p0, p1, v2}, Lfpj;-><init>(Lfpr;Lfpb;Laotl;)V

    invoke-virtual {p2, v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Laotl;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfpr;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iget-object p2, p0, Lfpr;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    iget-object p1, p0, Lfpr;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iget-object p2, p0, Lfpr;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    goto/16 :goto_8

    .line 79
    :cond_14
    iget-object p2, p1, Lfpb;->f:Laugp;

    .line 7
    invoke-static {p1}, Lfpr;->e(Lfpb;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, p0, Lfpr;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    goto :goto_5

    .line 23
    :cond_15
    iget-object v3, p0, Lfpr;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    :goto_5
    if-eqz v0, :cond_16

    .line 7
    iget-object v4, p0, Lfpr;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    goto :goto_6

    :cond_16
    move-object v4, v2

    .line 8
    :goto_6
    invoke-virtual {v3, v2, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Laotl;Landroid/view/View$OnClickListener;)V

    iget-object v2, p2, Laugp;->j:Lanvs;

    .line 9
    iget-object v5, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    new-instance v6, Ljava/util/ArrayList;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laugq;

    iget v8, v7, Laugq;->b:I

    const v9, 0x508e5c8

    if-ne v8, v9, :cond_17

    iget-object v7, v7, Laugq;->c:Ljava/lang/Object;

    .line 12
    check-cast v7, Laugo;

    .line 13
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 14
    invoke-static {v8, v5, v0}, Liic;->h(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lfpr;->i:Lajhs;

    new-instance v10, Lfpk;

    .line 15
    invoke-direct {v10, p0, p1, v7}, Lfpk;-><init>(Lfpr;Lfpb;Laugo;)V

    invoke-static {v8, v7, v9, v10}, Liic;->k(Landroid/view/View;Laugo;Lajhs;Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 17
    :cond_18
    invoke-virtual {v3, v6}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e(Ljava/util/List;)V

    if-nez v0, :cond_19

    iget-object p1, p0, Lfpr;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    iget-object v0, p2, Laugp;->j:Lanvs;

    .line 18
    invoke-static {v0}, Liic;->j(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfpr;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    iget-object p2, p2, Laugp;->j:Lanvs;

    .line 20
    invoke-static {p2}, Liic;->i(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->a(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object p1, p0, Lfpr;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 22
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    iget-object p1, p0, Lfpr;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 23
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 78
    :goto_8
    iget-object p1, p0, Lfpr;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iput-boolean v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->g:Z

    .line 79
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c()V

    iget-object p1, p0, Lfpr;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    return-object p1
.end method

.method public final b(Lfpb;)V
    .locals 1

    iget-object v0, p1, Lfpb;->m:Lfnz;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfpb;->k:Lapeb;

    .line 1
    invoke-virtual {v0, p1}, Lfnz;->a(Lapeb;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lfpr;->c(I)V

    iget-object v0, p0, Lfpr;->g:Laxoh;

    invoke-static {p1}, Lfpq;->b(Z)Lfpq;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lfpr;->f:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfpr;->h:Lfnd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lfnd;->a(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfpr;->h:Lfnd;

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Lfpb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lfpr;->b(Lfpb;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lyqr;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method
