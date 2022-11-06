.class final Lfev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfew;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfew;)V
    .locals 0

    iput-object p1, p0, Lfev;->a:Lfew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfew;I)V
    .locals 0

    iput p2, p0, Lfev;->b:I

    iput-object p1, p0, Lfev;->a:Lfew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lfev;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfev;->a:Lfew;

    iget-object p1, p1, Lfew;->h:Lfex;

    iget-object v1, p1, Lfex;->b:Lzwy;

    iget-object p1, p1, Lfex;->c:Laqgw;

    iget-object p1, p1, Laqgw;->i:Lapeb;

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lapeb;->a:Lapeb;

    .line 12
    :cond_0
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p1, p0, Lfev;->a:Lfew;

    iget-object p1, p1, Lfew;->h:Lfex;

    iget-object v0, p1, Lfex;->a:Lydi;

    new-instance v1, Lajif;

    iget-object p1, p1, Lfex;->c:Laqgw;

    .line 13
    invoke-direct {v1, p1}, Lajif;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lydi;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lfev;->a:Lfew;

    iget-object p1, p1, Lfew;->h:Lfex;

    iget-object p1, p1, Lfex;->c:Laqgw;

    iget-object p1, p1, Laqgw;->e:Laotm;

    if-nez p1, :cond_2

    .line 1
    sget-object p1, Laotm;->a:Laotm;

    :cond_2
    iget p1, p1, Laotm;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfev;->a:Lfew;

    iget-object p1, p1, Lfew;->h:Lfex;

    iget-object p1, p1, Lfex;->c:Laqgw;

    iget-object p1, p1, Laqgw;->e:Laotm;

    if-nez p1, :cond_3

    sget-object p1, Laotm;->a:Laotm;

    :cond_3
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_4

    .line 2
    sget-object p1, Laotl;->a:Laotl;

    :cond_4
    iget v1, p1, Laotl;->b:I

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_6

    iget-object v1, p0, Lfev;->a:Lfew;

    iget-object v1, v1, Lfew;->h:Lfex;

    iget-object v1, v1, Lfex;->b:Lzwy;

    iget-object p1, p1, Laotl;->o:Lapeb;

    if-nez p1, :cond_5

    .line 9
    sget-object p1, Lapeb;->a:Lapeb;

    .line 10
    :cond_5
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_6
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_9

    iget-object p1, p1, Laotl;->n:Lapeb;

    if-nez p1, :cond_7

    .line 3
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_7
    iget-object v1, p0, Lfev;->a:Lfew;

    iget-object v1, v1, Lfew;->h:Lfex;

    iget-object v1, v1, Lfex;->b:Lzwy;

    .line 4
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lanve;

    .line 6
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqco;

    iget-object p1, p1, Laqco;->g:Laqcp;

    if-nez p1, :cond_8

    .line 7
    sget-object p1, Laqcp;->a:Laqcp;

    :cond_8
    iget-boolean p1, p1, Laqcp;->b:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfev;->a:Lfew;

    iget-object p1, p1, Lfew;->h:Lfex;

    iget-object v0, p1, Lfex;->a:Lydi;

    new-instance v1, Lajif;

    iget-object p1, p1, Lfex;->c:Laqgw;

    .line 8
    invoke-direct {v1, p1}, Lajif;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lydi;->f(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
