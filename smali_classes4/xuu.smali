.class public final synthetic Lxuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;


# instance fields
.field public final synthetic a:Lxuw;


# direct methods
.method public synthetic constructor <init>(Lxuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuu;->a:Lxuw;

    return-void
.end method


# virtual methods
.method public final ow(Lanva;)V
    .locals 3

    iget-object v0, p0, Lxuu;->a:Lxuw;

    if-eqz p1, :cond_4

    iget-object v1, v0, Lxuw;->e:Lacit;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lanva;->instance:Lanvg;

    .line 1
    check-cast v1, Laotl;

    iget-object v1, v1, Laotl;->o:Lapeb;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->confirmDialogEndpoint:Lanve;

    .line 4
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lanva;->instance:Lanvg;

    .line 5
    check-cast v1, Laotl;

    iget-object v1, v1, Laotl;->o:Lapeb;

    if-nez v1, :cond_1

    sget-object v1, Lapeb;->a:Lapeb;

    .line 6
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Lanve;

    .line 7
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, v0, Lxuw;->e:Lacit;

    new-instance v1, Laciq;

    iget-object p1, p1, Lanva;->instance:Lanvg;

    .line 8
    check-cast p1, Laotl;

    iget-object p1, p1, Laotl;->o:Lapeb;

    if-nez p1, :cond_3

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_3
    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 9
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_4
    return-void
.end method
