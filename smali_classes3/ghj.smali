.class public final Lghj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Ldx;

.field private final b:Laibq;


# direct methods
.method public constructor <init>(Ldx;Laibq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghj;->a:Ldx;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lghj;->b:Laibq;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsDialogCommandOuterClass$ShowSponsorshipsDialogCommand;->showSponsorshipsDialogCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsDialogCommandOuterClass$ShowSponsorshipsDialogCommand;->showSponsorshipsDialogCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsDialogCommandOuterClass$ShowSponsorshipsDialogCommand;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsDialogCommandOuterClass$ShowSponsorshipsDialogCommand;->b:Lapeb;

    if-nez p2, :cond_1

    sget-object p2, Lapeb;->a:Lapeb;

    .line 3
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lanve;

    .line 4
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lghj;->b:Laibq;

    .line 5
    invoke-virtual {p2}, Laibq;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lghj;->b:Laibq;

    .line 6
    invoke-virtual {p2}, Laibq;->a()V

    :cond_2
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsDialogCommandOuterClass$ShowSponsorshipsDialogCommand;->b:Lapeb;

    if-nez p1, :cond_3

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_3
    new-instance p2, Lxxh;

    .line 7
    invoke-direct {p2}, Lxxh;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v1, "get_offers_command"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    invoke-virtual {p2, v0}, Lxxh;->ad(Landroid/os/Bundle;)V

    iget-object p1, p0, Lghj;->a:Ldx;

    .line 11
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    const-string v0, "sponsorships_offer_dialog"

    .line 12
    invoke-virtual {p2, p1, v0}, Lxxh;->qu(Les;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
