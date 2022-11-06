.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;
.super Lahjh;
.source "PG"


# instance fields
.field public a:Landroid/text/Spanned;

.field public b:Ljava/lang/CharSequence;

.field public c:Z

.field public d:Z

.field public e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/f;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahjh;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final l(Landroid/widget/TextView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->c:Z

    if-nez v0, :cond_0

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method private final m(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahjh;->nB()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p1}, Lycg;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13094a

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v0, 0x7f1301ec

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->f:Ljava/lang/String;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->b:Ljava/lang/CharSequence;

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    .line 6
    :cond_2
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->f:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const v0, 0x7f0b0b64

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->l(Landroid/widget/TextView;)V

    .line 11
    :goto_2
    invoke-virtual {p0}, Lahjh;->nB()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->a:Landroid/text/Spanned;

    const v0, 0x7f0b1211

    if-nez p1, :cond_6

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->c:Z

    xor-int/lit8 p1, p1, 0x1

    .line 14
    invoke-static {p1}, Lalus;->f(Z)V

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->a:Landroid/text/Spanned;

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->l(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/a;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;Landroid/content/Context;)V

    const v2, 0x7f0e01b0

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->m(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    return-object v1
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lahjh;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->m(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final mR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->d:Z

    return v0
.end method
