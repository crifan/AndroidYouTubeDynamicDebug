.class public final Lhax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Ldx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhax;->a:Ldx;

    return-void
.end method

.method public constructor <init>(Ldx;I)V
    .locals 0

    iput p2, p0, Lhax;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhax;->a:Ldx;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    iget p2, p0, Lhax;->b:I

    const-string v0, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    iget-object p1, p0, Lhax;->a:Ldx;

    .line 31
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    const-string p2, "comment_dialog_fragment"

    invoke-virtual {p1, p2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Ldt;->as()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    check-cast p1, Ldl;

    invoke-virtual {p1}, Ldl;->dismiss()V

    :cond_0
    return-void

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 1
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v0, "navigation_endpoint"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance p1, Lkfs;

    .line 3
    invoke-direct {p1}, Lkfs;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Lkfs;->ad(Landroid/os/Bundle;)V

    iget-object p2, p0, Lhax;->a:Ldx;

    .line 5
    invoke-virtual {p2}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p2

    const-string v0, "PlaylistInfoFragment"

    invoke-virtual {p1, p2, v0}, Lkfs;->qu(Les;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    invoke-static {p2}, Lalus;->f(Z)V

    iget-object p2, p0, Lhax;->a:Ldx;

    .line 7
    invoke-virtual {p2}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    instance-of v1, v1, Lhaj;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p2, v0}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object p2

    check-cast p2, Lhag;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lanve;

    .line 19
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->e:Ljava/lang/String;

    iget-object v0, p2, Lhag;->ag:Lhaq;

    iget-object v1, v0, Lhaq;->a:Landroid/widget/EditText;

    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    iget-object v1, v0, Lhaq;->a:Landroid/widget/EditText;

    .line 21
    invoke-static {v1}, Lyqr;->i(Landroid/view/View;)V

    iget-object v0, v0, Lhaq;->a:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lhag;->af:Lajrj;

    iget-object v1, p2, Lhag;->ah:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrj;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, p1}, Lhag;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Lhag;

    .line 9
    invoke-direct {v1}, Lhag;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v3, "SfvMusicSearchFragmentCommandKey"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12
    invoke-virtual {v1, v2}, Lhag;->ad(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p2}, Les;->l()Lfb;

    move-result-object p1

    const v2, 0x7f0b0054

    .line 14
    invoke-virtual {p1, v2, v1, v0}, Lfb;->q(ILdt;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lfb;->s()V

    .line 16
    invoke-virtual {p1}, Lfb;->a()I

    .line 17
    invoke-virtual {p2}, Les;->ab()V

    return-void

    .line 25
    :cond_4
    sget-object p2, Latvy;->b:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    invoke-static {p2}, Lalus;->f(Z)V

    iget-object p2, p0, Lhax;->a:Ldx;

    .line 26
    invoke-virtual {p2}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v0}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    instance-of v1, v1, Lhaj;

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {p2, v0}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object p2

    check-cast p2, Lhaj;

    sget-object v0, Latvy;->b:Lanve;

    .line 29
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvy;

    iget-object p1, p1, Latvy;->c:Ljava/lang/String;

    .line 30
    invoke-interface {p2, p1}, Lhaj;->o(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
