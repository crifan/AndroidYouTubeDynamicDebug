.class public final Lvos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvon;


# instance fields
.field private final a:Ldx;

.field private final b:Lydi;

.field private final c:Lzun;

.field private final d:Lsji;

.field private final e:Lacit;

.field private f:Ldl;

.field private g:Ldl;

.field private h:Lvor;

.field private i:Z


# direct methods
.method public constructor <init>(Ldx;Lydi;Lsji;Lacit;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvos;->a:Ldx;

    iput-object p2, p0, Lvos;->b:Lydi;

    iput-object p3, p0, Lvos;->d:Lsji;

    iput-object p5, p0, Lvos;->c:Lzun;

    iput-object p4, p0, Lvos;->e:Lacit;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvos;->i:Z

    sget-object p1, Lvor;->IB:Lvor;

    iput-object p1, p0, Lvos;->h:Lvor;

    return-void
.end method

.method private final o(Ldl;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p1, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "fragment_args"

    .line 1
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lvos;->a:Ldx;

    .line 2
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    invoke-virtual {v0, p1}, Les;->c(Ldt;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object p1

    const-string v0, "fragment_saved_state"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private static final p(Lfb;Ljava/lang/String;Landroid/os/Bundle;Ldl;)V
    .locals 1

    const-string v0, "fragment_saved_state"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {p3, v0}, Ldt;->af(Landroid/support/v4/app/Fragment$SavedState;)V

    const-string v0, "fragment_args"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p2}, Ldt;->ad(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0, p3, p1}, Lfb;->r(Ldt;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfb;->d()V

    return-void
.end method


# virtual methods
.method public final aE(Lapeb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvos;->n()Ldl;

    move-result-object v0

    check-cast v0, Lvoo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lvoo;->aE(Lapeb;)V

    :cond_0
    return-void
.end method

.method public final aG(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvos;->n()Ldl;

    move-result-object v0

    check-cast v0, Lvpg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lvpg;->aG(III)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lvos;->b:Lydi;

    new-instance v1, Lvop;

    .line 1
    invoke-direct {v1}, Lvop;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lvos;->h:Lvor;

    .line 2
    invoke-interface {v0}, Lvor;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lvos;->h:Lvor;

    .line 1
    invoke-interface {v0}, Lvor;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lvos;->b:Lydi;

    new-instance v1, Lvop;

    .line 1
    invoke-direct {v1}, Lvop;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lvos;->h:Lvor;

    .line 2
    invoke-interface {v0}, Lvor;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvos;->i:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvos;->i:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvos;->g:Ldl;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvos;->f:Ldl;

    iget-object v0, p0, Lvos;->d:Lsji;

    .line 1
    invoke-interface {v0}, Lsji;->a()V

    return-void
.end method

.method public final i(Lvor;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lvor;->IB:Lvor;

    :cond_0
    iput-object p1, p0, Lvos;->h:Lvor;

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;IIIZ)V
    .locals 3

    iget-boolean v0, p0, Lvos;->i:Z

    if-nez v0, :cond_7

    .line 1
    invoke-virtual {p0}, Lvos;->m()Ldl;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lalus;->f(Z)V

    if-lez p2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-static {v2}, Lalus;->f(Z)V

    if-ltz p3, :cond_3

    const/16 v2, 0xd

    if-ge p3, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 4
    :goto_2
    invoke-static {v2}, Lalus;->f(Z)V

    if-lez p4, :cond_4

    const/16 v2, 0x1f

    if-gt p4, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 5
    :goto_3
    invoke-static {v2}, Lalus;->f(Z)V

    if-eqz p5, :cond_6

    rem-int/lit8 v2, p2, 0x4

    if-nez v2, :cond_5

    rem-int/lit8 v2, p2, 0x64

    if-nez v2, :cond_6

    rem-int/lit16 v2, p2, 0x190

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 6
    :cond_6
    :goto_4
    invoke-static {v0}, Lalus;->f(Z)V

    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "birthday_picker_title"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "birthday_picker_year"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "birthday_picker_month"

    .line 10
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "birthday_picker_day"

    .line 11
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "birthday_picker_hide_year"

    .line 12
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lvoe;

    .line 13
    invoke-direct {p1}, Lvoe;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Lvoe;->ad(Landroid/os/Bundle;)V

    iput-object p1, p0, Lvos;->g:Ldl;

    iget-object p1, p0, Lvos;->a:Ldx;

    .line 15
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    iget-object p2, p0, Lvos;->g:Ldl;

    const-string p3, "birthday_picker_fragment"

    .line 16
    invoke-virtual {p1, p2, p3}, Lfb;->r(Ldt;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfb;->d()V

    :cond_7
    :goto_5
    return-void
.end method

.method public final k(Lapeb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->channelCreationFormEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lalus;->f(Z)V

    iget-boolean v0, p0, Lvos;->i:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lvos;->n()Ldl;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->channelCreationFormEndpoint:Lanve;

    .line 5
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->c:Lantz;

    .line 6
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->d:I

    invoke-static {v0}, Latvk;->ad(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lvos;->e:Lacit;

    .line 7
    invoke-static {v1, v0, v2}, Lvom;->aJ([BILacit;)Lvom;

    move-result-object v0

    iput-object v0, p0, Lvos;->f:Ldl;

    iget-object v0, p0, Lvos;->a:Ldx;

    .line 8
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    iget-object v1, p0, Lvos;->f:Ldl;

    const-string v2, "channel_creation_fragment"

    .line 9
    invoke-virtual {v0, v1, v2}, Lfb;->r(Ldt;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfb;->d()V

    iget-object v0, p0, Lvos;->e:Lacit;

    const v1, 0x1e620

    .line 10
    invoke-static {v1}, Lacjy;->a(I)Lacjz;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, p1, v2}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lvos;->c:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->x:Laobo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laobo;->a:Laobo;

    :cond_0
    iget-boolean v0, v0, Laobo;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvos;->i:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lvos;->n()Ldl;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p0}, Lvos;->n()Ldl;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lvos;->o(Ldl;Landroid/os/Bundle;)V

    iget-object v1, p0, Lvos;->a:Ldx;

    .line 6
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    invoke-virtual {v1}, Les;->l()Lfb;

    move-result-object v1

    iget-object v2, p0, Lvos;->f:Ldl;

    .line 7
    invoke-virtual {v1, v2}, Lfb;->m(Ldt;)V

    .line 8
    new-instance v2, Lvom;

    invoke-direct {v2}, Lvom;-><init>()V

    iput-object v2, p0, Lvos;->f:Ldl;

    const-string v3, "channel_creation_fragment"

    .line 9
    invoke-static {v1, v3, v0, v2}, Lvos;->p(Lfb;Ljava/lang/String;Landroid/os/Bundle;Ldl;)V

    :cond_1
    iget-boolean v0, p0, Lvos;->i:Z

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lvos;->m()Ldl;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {p0}, Lvos;->m()Ldl;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lvos;->o(Ldl;Landroid/os/Bundle;)V

    iget-object v1, p0, Lvos;->a:Ldx;

    .line 13
    invoke-virtual {v1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    invoke-virtual {v1}, Les;->l()Lfb;

    move-result-object v1

    iget-object v2, p0, Lvos;->g:Ldl;

    .line 14
    invoke-virtual {v1, v2}, Lfb;->m(Ldt;)V

    new-instance v2, Lvoe;

    .line 15
    invoke-direct {v2}, Lvoe;-><init>()V

    iput-object v2, p0, Lvos;->g:Ldl;

    const-string v3, "birthday_picker_fragment"

    .line 16
    invoke-static {v1, v3, v0, v2}, Lvos;->p(Lfb;Ljava/lang/String;Landroid/os/Bundle;Ldl;)V

    :cond_3
    :goto_0
    return-void
.end method

.method final m()Ldl;
    .locals 2

    iget-object v0, p0, Lvos;->g:Ldl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvos;->a:Ldx;

    .line 1
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const-string v1, "birthday_picker_fragment"

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Ldl;

    iput-object v0, p0, Lvos;->g:Ldl;

    return-object v0
.end method

.method public final mv()V
    .locals 1

    iget-object v0, p0, Lvos;->h:Lvor;

    .line 1
    invoke-interface {v0}, Lvor;->mv()V

    return-void
.end method

.method final n()Ldl;
    .locals 2

    iget-object v0, p0, Lvos;->f:Ldl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvos;->a:Ldx;

    .line 1
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const-string v1, "channel_creation_fragment"

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Ldl;

    iput-object v0, p0, Lvos;->f:Ldl;

    return-object v0
.end method
