.class public final synthetic Lghp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghp;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;I)V
    .locals 0

    iput p2, p0, Lghp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghp;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lghp;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 19
    iget-object v0, p0, Lghp;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    .line 24
    check-cast p1, Lagtt;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->h()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lghp;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    .line 1
    check-cast p1, Lagtr;

    .line 2
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Video changed event does not have a PlayerResponse."

    .line 4
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()Laobv;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget v3, v2, Laobv;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-interface {p1}, Laipe;->k()Laieo;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->c:Ljava/lang/ref/WeakReference;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->a:Lzxp;

    .line 8
    invoke-interface {p1}, Lzxp;->b()Laaat;

    move-result-object p1

    iget-object v3, v2, Laobv;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 9
    invoke-interface {p1, v3, v4}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object v4

    .line 10
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v5

    invoke-virtual {v4, v5}, Laxod;->V(Laxom;)Laxod;

    move-result-object v4

    new-instance v5, Lghp;

    .line 11
    invoke-direct {v5, v0}, Lghp;-><init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;)V

    sget-object v6, Lfsu;->j:Lfsu;

    .line 12
    invoke-virtual {v4, v5, v6}, Laxod;->ar(Laxpw;Laxpw;)Laxpb;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->b:Laxpb;

    .line 13
    invoke-interface {p1, v3}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    .line 14
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v3

    invoke-virtual {p1, v3}, Laxnx;->x(Laxom;)Laxnx;

    move-result-object p1

    new-instance v3, Lghp;

    invoke-direct {v3, v0, v1}, Lghp;-><init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;I)V

    .line 15
    invoke-virtual {p1, v3}, Laxnx;->n(Laxpw;)Laxnx;

    move-result-object p1

    new-instance v1, Lgho;

    invoke-direct {v1, v0, v2}, Lgho;-><init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;Laobv;)V

    .line 16
    invoke-virtual {p1, v1}, Laxnx;->k(Laxpq;)Laxnx;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Laxnx;->O()Laxpb;

    return-void

    :cond_3
    const-string p1, "Account linking config does not have an entity key."

    .line 6
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_4
    iget-object v0, p0, Lghp;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    .line 18
    check-cast p1, Laaar;

    .line 19
    check-cast p1, Laobt;

    invoke-virtual {p1}, Laobt;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->i(Z)V

    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lghp;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    .line 20
    check-cast p1, Laaax;

    iget-object p1, p1, Laaax;->c:Laaar;

    .line 21
    instance-of v1, p1, Laobt;

    if-nez v1, :cond_6

    const-string p1, "Entity update does not have account link status."

    .line 23
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_6
    check-cast p1, Laobt;

    invoke-virtual {p1}, Laobt;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->i(Z)V

    return-void
.end method
