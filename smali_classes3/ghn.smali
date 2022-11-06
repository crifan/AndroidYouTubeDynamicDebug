.class public final Lghn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lzwy;

.field private final b:Ldx;

.field private final c:Lgid;


# direct methods
.method public constructor <init>(Ldx;Lgid;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghn;->b:Ldx;

    iput-object p2, p0, Lghn;->c:Lgid;

    iput-object p3, p0, Lghn;->a:Lzwy;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->accountLinkCommand:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 4
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->accountLinkCommand:Lanve;

    .line 5
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->f:Lanvs;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->accountLinkCommand:Lanve;

    .line 6
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->c:Lapeb;

    if-nez v2, :cond_2

    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->accountLinkCommand:Lanve;

    .line 7
    invoke-virtual {p1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/AccountLinkCommandOuterClass$AccountLinkCommand;->d:Lapeb;

    if-nez v1, :cond_3

    sget-object v1, Lapeb;->a:Lapeb;

    :cond_3
    iget-object p1, p0, Lghn;->b:Ldx;

    iget-object v3, p0, Lghn;->c:Lgid;

    iget-object v5, v3, Lgid;->c:Lamsa;

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v5, v4}, Lamsa;->cancel(Z)Z

    .line 9
    invoke-static {}, Lamrg;->f()Lamrl;

    move-result-object p2

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v4

    iput-object v4, v3, Lgid;->c:Lamsa;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;

    .line 11
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "thirdPartyId"

    .line 12
    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "galCapabilities"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p2, v3, Lgid;->c:Lamsa;

    .line 9
    :goto_2
    new-instance v0, Lghl;

    .line 16
    invoke-direct {v0, p0, v1}, Lghl;-><init>(Lghn;Lapeb;)V

    new-instance v3, Lghm;

    invoke-direct {v3, p0, v2, v1}, Lghm;-><init>(Lghn;Lapeb;Lapeb;)V

    .line 17
    invoke-static {p1, p2, v0, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    :cond_6
    const-string p1, "No third party id in AccountLinkCommand."

    .line 18
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method
