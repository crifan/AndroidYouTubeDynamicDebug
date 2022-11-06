.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/d;


# instance fields
.field public final a:Lzwy;

.field public b:Laueh;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

.field private final d:Lyhf;

.field private final e:Lafhr;

.field private final f:Laaqr;

.field private g:Z


# direct methods
.method public constructor <init>(Lzwy;Lyhf;Lafhr;Laaqr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Laueh;->a:Laueh;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->b:Laueh;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->S:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->a:Lzwy;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->d:Lyhf;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->e:Lafhr;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->f:Laaqr;

    return-void
.end method

.method public static a(Lauei;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;
    .locals 3

    iget-object v0, p0, Lauei;->e:Lauej;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lauej;->a:Lauej;

    :cond_0
    iget v1, v0, Lauej;->b:I

    const v2, 0x3e22b11

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lauej;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laotl;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Laotl;->a:Laotl;

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;

    move-result-object v1

    iget p0, p0, Lauei;->c:I

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->c(I)V

    iget-object p0, v0, Laotl;->g:Laqlm;

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Laqlm;->a:Laqlm;

    :cond_2
    iget p0, p0, Laqlm;->c:I

    .line 7
    invoke-static {p0}, Laqll;->b(I)Laqll;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Laqll;->a:Laqll;

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->f(Laqll;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->b(I)V

    iget-object p0, v0, Laotl;->r:Laobf;

    if-nez p0, :cond_4

    .line 9
    sget-object p0, Laobf;->a:Laobf;

    :cond_4
    iget-object p0, p0, Laobf;->c:Ljava/lang/String;

    iput-object p0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->g:Z

    return-void
.end method

.method private static f(Laqll;)I
    .locals 1

    .line 1
    sget-object v0, Laqll;->a:Laqll;

    invoke-virtual {p0}, Laqll;->ordinal()I

    move-result p0

    const/16 v0, 0xf5

    if-eq p0, v0, :cond_2

    const/16 v0, 0xfb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xfc

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(I)Lauei;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->b:Laueh;

    iget-object v0, v0, Laueh;->c:Lanvs;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauei;

    iget v2, v1, Lauei;->c:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x2

    const/4 v0, 0x4

    const-string v1, "SubscriptionNotificationToggleState not found for given id."

    .line 2
    invoke-static {p1, v0, v1}, Lafhb;->b(IILjava/lang/String;)V

    .line 3
    sget-object p1, Lauei;->a:Lauei;

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 2
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->v(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    .line 3
    sget-object v0, Laueh;->a:Laueh;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->b:Laueh;

    return-void
.end method

.method public final d(Laueh;)V
    .locals 6

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->b:Laueh;

    iget v0, p1, Laueh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Laueh;->c:Lanvs;

    .line 3
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget p1, p1, Laueh;->d:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->b(I)Lauei;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->a(Lauei;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->v(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->b:Laueh;

    iget-object v1, v1, Laueh;->c:Lanvs;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauei;

    iget-object v3, v2, Lauei;->f:Latqd;

    if-nez v3, :cond_2

    .line 10
    sget-object v3, Latqd;->a:Latqd;

    .line 11
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v3, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laotl;

    iget-object v4, v3, Laotl;->i:Laqed;

    if-nez v4, :cond_3

    .line 12
    sget-object v4, Laqed;->a:Laqed;

    .line 13
    :cond_3
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;->f()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/b;

    move-result-object v5

    iget v2, v2, Lauei;->c:I

    .line 15
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/b;->d(I)V

    iget-boolean v2, v3, Laotl;->h:Z

    .line 16
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/b;->c(Z)V

    iget-object v2, v3, Laotl;->g:Laqlm;

    if-nez v2, :cond_4

    .line 17
    sget-object v2, Laqlm;->a:Laqlm;

    :cond_4
    iget v2, v2, Laqlm;->c:I

    .line 18
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Laqll;->a:Laqll;

    .line 19
    :cond_5
    invoke-static {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->f(Laqll;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/b;->b(I)V

    iput-object v4, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/b;->a:Ljava/lang/String;

    iput-object v4, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/b;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/AutoValue_SubscriptionNotificationMenuItem;

    iget-boolean v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/AutoValue_SubscriptionNotificationMenuItem;->a:Z

    if-nez v3, :cond_1

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_6
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;-><init>(Ljava/util/List;)V

    .line 23
    invoke-interface {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->w(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V

    return-void

    .line 4
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->c()V

    return-void
.end method

.method public final h(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->e:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    const/4 v0, 0x4

    const-string v1, "Subscription notification button click but no user signed in."

    .line 3
    invoke-static {p1, v0, v1}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->b(I)Lauei;

    move-result-object p1

    iget-object v0, p1, Lauei;->f:Latqd;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Latqd;->a:Latqd;

    .line 6
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 7
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    iget-object v0, v0, Laotl;->n:Lapeb;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->f:Laaqr;

    .line 9
    invoke-virtual {v1}, Laaqr;->a()Laaqn;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Lanve;

    .line 11
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->b:Ljava/lang/String;

    iput-object v2, v1, Laaqn;->a:Ljava/lang/String;

    iget-object v0, v0, Lapeb;->c:Lantz;

    .line 12
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Laafw;->k([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->g:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->d:Lyhf;

    .line 14
    invoke-interface {v0}, Lyhf;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 15
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->a(Lauei;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->v(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;->f:Laaqr;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/b;)V

    invoke-virtual {p1, v1, v0}, Laaqr;->b(Laaqn;Lafkw;)V

    return-void
.end method
