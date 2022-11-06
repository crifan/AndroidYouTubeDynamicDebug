.class public Lzbe;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public f:Laixf;

.field public g:Lzbd;

.field public h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Lzam;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lzam;Laiwo;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzbe;->m:Lzam;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p4, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    const p2, 0x7f0b015a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzbe;->i:Landroid/view/View;

    const p4, 0x7f0b0159

    .line 5
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lzbe;->j:Landroid/widget/ImageView;

    const p4, 0x7f0b015c

    .line 6
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lzbe;->b:Landroid/widget/TextView;

    const p4, 0x7f0b0155

    .line 7
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lzbe;->c:Landroid/widget/TextView;

    const p4, 0x7f0b0158

    .line 8
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lzbe;->d:Landroid/widget/TextView;

    const p4, 0x7f0b0156

    .line 9
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lzbe;->e:Landroid/widget/TextView;

    const p4, 0x7f0b015d

    .line 10
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lzbe;->l:Landroid/view/View;

    const v0, 0x7f0b0154

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzbe;->k:Landroid/view/View;

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0157

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzbe;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p2, Laixf;

    .line 16
    invoke-direct {p2, p3, p1}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object p2, p0, Lzbe;->f:Laixf;

    new-instance p1, Lzbd;

    .line 17
    invoke-direct {p1, p0}, Lzbd;-><init>(Lzbe;)V

    iput-object p1, p0, Lzbe;->g:Lzbd;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lzbe;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lzbe;->m:Lzam;

    iget-object v2, p0, Lzbe;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 1
    invoke-virtual {v1, v2}, Lzam;->b(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f0800d4

    goto :goto_0

    :cond_0
    const v1, 0x7f0800d5

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lzbe;->m:Lzam;

    .line 2
    invoke-virtual {v0, p0}, Lzam;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lzbe;->i:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lzbe;->l:Landroid/view/View;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzbe;->k:Landroid/view/View;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lzbe;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lzbe;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lzbc;

    iget-object v0, p0, Lzbe;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    invoke-interface {p1, v0}, Lzbc;->i(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object p1, p0, Lzbe;->m:Lzam;

    iget-object v0, p0, Lzbe;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 1
    invoke-virtual {p1, v0}, Lzam;->b(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzbe;->m:Lzam;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lzam;->a(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lzbe;->m:Lzam;

    iget-object v0, p0, Lzbe;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v0}, Lzam;->c(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lzam;->a:Lacit;

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Lacii;

    iget-object v0, v0, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-eqz v0, :cond_3

    new-instance v0, Laciq;

    .line 5
    sget-object v1, Laciu;->D:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_3
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lzbe;->m:Lzam;

    .line 2
    invoke-virtual {v0, p0}, Lzam;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lzbe;->m:Lzam;

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lzbe;->a()V

    :cond_0
    return-void
.end method
