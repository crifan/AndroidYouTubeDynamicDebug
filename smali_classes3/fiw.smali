.class public final Lfiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;


# instance fields
.field private final a:Lydi;

.field private final b:Lacit;


# direct methods
.method public constructor <init>(Lydi;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiw;->a:Lydi;

    iput-object p2, p0, Lfiw;->b:Lacit;

    return-void
.end method


# virtual methods
.method public final ow(Lanva;)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object v0, p1, Lanva;->instance:Lanvg;

    .line 1
    check-cast v0, Laotl;

    iget v0, v0, Laotl;->b:I

    and-int/lit16 v0, v0, 0x2000

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfiw;->a:Lydi;

    new-instance v3, Leos;

    .line 2
    invoke-direct {v3}, Leos;-><init>()V

    invoke-virtual {v0, v3}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lfiw;->b:Lacit;

    new-instance v3, Laciq;

    iget-object v4, p1, Lanva;->instance:Lanvg;

    .line 3
    check-cast v4, Laotl;

    iget-object v4, v4, Laotl;->n:Lapeb;

    if-nez v4, :cond_0

    .line 4
    sget-object v4, Lapeb;->a:Lapeb;

    :cond_0
    iget-object v4, v4, Lapeb;->c:Lantz;

    .line 5
    invoke-direct {v3, v4}, Laciq;-><init>(Lantz;)V

    .line 6
    invoke-interface {v0, v2, v3, v1}, Lacit;->G(ILacjx;Larna;)V

    :cond_1
    iget-object v0, p0, Lfiw;->b:Lacit;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lanva;->instance:Lanvg;

    .line 7
    check-cast v0, Laotl;

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lapeb;->a:Lapeb;

    .line 9
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lanve;

    invoke-virtual {v0, v3}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfiw;->b:Lacit;

    new-instance v3, Laciq;

    iget-object p1, p1, Lanva;->instance:Lanvg;

    .line 10
    check-cast p1, Laotl;

    iget-object p1, p1, Laotl;->o:Lapeb;

    if-nez p1, :cond_3

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_3
    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 11
    invoke-direct {v3, p1}, Laciq;-><init>(Lantz;)V

    .line 12
    invoke-interface {v0, v2, v3, v1}, Lacit;->G(ILacjx;Larna;)V

    :cond_4
    return-void
.end method
