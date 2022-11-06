.class public final synthetic Lkts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkts;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;I)V
    .locals 0

    iput p2, p0, Lkts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkts;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lkts;->b:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_0

    .line 29
    iget-object v0, p0, Lkts;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->o(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lkts;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->z:Lajpz;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->M:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lajpz;->g(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lajpl;->a()Lajpk;

    move-result-object p1

    const v1, 0x7f130881

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lajpk;->b:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->N:Landroid/widget/ImageView;

    iput-object v1, p1, Lajpk;->a:Landroid/view/View;

    const v1, 0x3f19999a    # 0.6f

    .line 6
    invoke-virtual {p1, v1}, Lajpk;->g(F)V

    .line 7
    invoke-virtual {p1}, Lajpk;->a()Lajpl;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->z:Lajpz;

    .line 8
    invoke-virtual {v1, p1}, Lajpz;->c(Lajpl;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->Z:Lfhb;

    .line 9
    invoke-virtual {p1}, Lfhb;->c()Lamrl;

    move-result-object p1

    sget-object v1, Lktb;->e:Lktb;

    sget-object v2, Lktb;->f:Lktb;

    .line 10
    invoke-static {v0, p1, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_1
    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Lkts;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    .line 11
    check-cast p1, Lkso;

    .line 12
    iget-object v2, p1, Lkso;->b:Latuq;

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->W:Latuq;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->W:Latuq;

    .line 13
    iget-object p1, p1, Lkso;->a:Ljava/lang/String;

    iget-object v2, v2, Latuq;->e:Lanvs;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latuw;

    iget-object v4, v4, Latuw;->c:Lanvs;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latup;

    iget v7, v6, Latup;->b:I

    const v8, 0x3d31c15

    if-ne v7, v8, :cond_5

    iget-object v6, v6, Latup;->c:Ljava/lang/Object;

    .line 16
    check-cast v6, Latuo;

    goto :goto_0

    .line 17
    :cond_5
    sget-object v6, Latuo;->a:Latuo;

    .line 16
    :goto_0
    iget-object v7, v6, Latuo;->e:Ljava/lang/String;

    .line 18
    invoke-static {v7, p1}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object p1, v6, Latuo;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/16 v2, 0x2d

    .line 17
    invoke-static {v2}, Lalxd;->b(C)Lalxd;

    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/Locale;

    .line 20
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->I:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->M:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->M:Landroid/widget/LinearLayout;

    new-instance v1, Lktu;

    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v0, v2}, Lktu;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->p:Lacit;

    new-instance v1, Laciq;

    .line 25
    sget-object v2, Laciu;->zS:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v1}, Lacit;->p(Lacjx;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->Z:Lfhb;

    .line 26
    invoke-virtual {p1}, Lfhb;->a()Lamrl;

    move-result-object p1

    sget-object v1, Lktb;->d:Lktb;

    new-instance v2, Lkts;

    invoke-direct {v2, v0, v3}, Lkts;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;I)V

    .line 27
    invoke-static {v0, p1, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    .line 31
    :cond_7
    iget-object v0, p0, Lkts;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, ""

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->o(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_8
    iget-object v0, p0, Lkts;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Error when creating the voice button: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->M:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
