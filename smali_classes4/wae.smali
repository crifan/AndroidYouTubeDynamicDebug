.class final Lwae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwag;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lwag;)V
    .locals 0

    iput-object p1, p0, Lwae;->a:Lwag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwag;I)V
    .locals 0

    iput p2, p0, Lwae;->b:I

    iput-object p1, p0, Lwae;->a:Lwag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lwae;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwae;->a:Lwag;

    iget-object p1, p1, Lwag;->b:Lwaf;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lwaf;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lwae;->a:Lwag;

    iget-object p1, p1, Lwag;->a:Laszv;

    .line 1
    invoke-static {p1}, Lwag;->o(Laszv;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Lalus;->f(Z)V

    iget-object p1, p0, Lwae;->a:Lwag;

    iget-object v0, p1, Lwag;->b:Lwaf;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lwag;->a:Laszv;

    iget-object p1, p1, Laszv;->e:Laszu;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laszu;->a:Laszu;

    :cond_2
    iget-object p1, p1, Laszu;->b:Laotl;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Laotl;->a:Laotl;

    :cond_3
    iget-object p1, p1, Laotl;->o:Lapeb;

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Lapeb;->a:Lapeb;

    .line 6
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;->phoneVerificationContactNumberInputEndpoint:Lanve;

    .line 7
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;->b:Laszk;

    if-nez p1, :cond_5

    .line 8
    sget-object p1, Laszk;->a:Laszk;

    :cond_5
    iget-object p1, p1, Laszk;->c:Laszm;

    if-nez p1, :cond_6

    .line 9
    sget-object p1, Laszm;->a:Laszm;

    .line 10
    :cond_6
    invoke-interface {v0, p1}, Lwaf;->aI(Laszm;)V

    :cond_7
    return-void
.end method
