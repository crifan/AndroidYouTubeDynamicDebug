.class public Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Laqgr;

.field public final b:Lzwy;

.field private final c:Lzxp;

.field private d:Laxpb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzwy;Laiwv;Lzxp;Laqgr;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->b:Lzwy;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Laqgr;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->c:Lzxp;

    iget p2, p5, Laqgr;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object v0, p5, Laqgr;->c:Laqed;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    .line 3
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    new-instance p2, Lzph;

    .line 5
    invoke-direct {p2, p0}, Lzph;-><init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;)V

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->k(Lzpn;)V

    new-instance p2, Lzpg;

    .line 6
    invoke-direct {p2, p0}, Lzpg;-><init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;)V

    iput-object p2, p0, Landroidx/preference/Preference;->o:Lbej;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07106d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p5, Laqgr;->f:Laukh;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Laukh;->a:Laukh;

    .line 9
    :cond_1
    invoke-static {v0, p2}, Lalgg;->u(Laukh;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    const v0, 0x7f080947

    .line 10
    invoke-static {p1, v0}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lzpm;

    .line 12
    invoke-direct {v0, p0, p1}, Lzpm;-><init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;Landroid/app/Activity;)V

    invoke-interface {p3, p2, v0}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    :cond_2
    iget p1, p5, Laqgr;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p4}, Lzxp;->b()Laaat;

    move-result-object p1

    iget-object p2, p5, Laqgr;->j:Ljava/lang/String;

    const/4 p3, 0x0

    .line 14
    invoke-interface {p1, p2, p3}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object p1

    .line 15
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance p2, Lzpk;

    .line 16
    invoke-direct {p2, p0}, Lzpk;-><init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;)V

    sget-object p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 17
    invoke-virtual {p1, p2, p3}, Laxod;->ar(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->d:Laxpb;

    :cond_3
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->P()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->d:Laxpb;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->d:Laxpb;

    :cond_0
    return-void
.end method

.method public final k(Lzpn;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Laqgr;

    iget v1, v0, Laqgr;->b:I

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_0

    iget-object v0, v0, Laqgr;->j:Ljava/lang/String;

    goto :goto_1

    :cond_0
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, v0, Laqgr;->k:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Laqgr;->h:Lapeb;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->gamingAccountLinkSettingCommand:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->c:Latqd;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Latqd;->a:Latqd;

    .line 5
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingRendererOuterClass;->gamingAccountLinkSettingRenderer:Lanve;

    .line 6
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    iget-object v0, v0, Laqfv;->h:Ljava/lang/String;

    :goto_0
    const/16 v1, 0x7a

    .line 7
    invoke-static {v1, v0}, Laabr;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->c:Lzxp;

    .line 8
    invoke-interface {v1}, Lzxp;->b()Laaat;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    .line 10
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxnx;->x(Laxom;)Laxnx;

    move-result-object v0

    new-instance v1, Lzpj;

    invoke-direct {v1, p1}, Lzpj;-><init>(Lzpn;)V

    .line 11
    invoke-virtual {v0, v1}, Laxnx;->n(Laxpw;)Laxnx;

    move-result-object v0

    new-instance v1, Lzpi;

    invoke-direct {v1, p0, p1}, Lzpi;-><init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;Lzpn;)V

    .line 12
    invoke-virtual {v0, v1}, Laxnx;->k(Laxpq;)Laxnx;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laxnx;->O()Laxpb;

    return-void
.end method

.method public final l(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Laqgr;

    iget v1, p1, Laqgr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p1, Laqgr;->d:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Laqgr;

    iget v1, p1, Laqgr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v0, p1, Laqgr;->e:Laqed;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laqed;->a:Laqed;

    .line 4
    :cond_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void
.end method
