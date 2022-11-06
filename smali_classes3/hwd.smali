.class public final synthetic Lhwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhwh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwd;->a:Lhwh;

    return-void
.end method

.method public synthetic constructor <init>(Lhwh;I)V
    .locals 0

    iput p2, p0, Lhwd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwd;->a:Lhwh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lhwd;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhwd;->a:Lhwh;

    iget-object v0, p1, Lhwh;->i:Laibq;

    .line 17
    invoke-virtual {v0}, Laibq;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lhwh;->i:Laibq;

    .line 18
    invoke-virtual {p1}, Laibq;->a()V

    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lhwd;->a:Lhwh;

    .line 1
    invoke-virtual {p1}, Lhwh;->j()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lhwd;->a:Lhwh;

    iget-object p1, p1, Lhwh;->c:Lhum;

    .line 2
    invoke-interface {p1}, Lhum;->bj()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lhwd;->a:Lhwh;

    .line 3
    invoke-virtual {p1}, Lhwh;->d()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lhwd;->a:Lhwh;

    .line 4
    invoke-virtual {p1}, Lhwh;->e()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lhwd;->a:Lhwh;

    iget-object p1, p1, Lhwh;->o:Lhwf;

    if-eqz p1, :cond_5

    check-cast p1, Lhue;

    .line 5
    invoke-virtual {p1}, Lhue;->aH()Latot;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Latot;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    iget-object v1, v0, Latot;->j:Latqd;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Latqd;->a:Latqd;

    .line 7
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Lanve;

    .line 8
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v0, Latot;->j:Latqd;

    if-nez v0, :cond_1

    sget-object v0, Latqd;->a:Latqd;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Lanve;

    .line 9
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latpe;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget v1, v0, Latpe;->b:I

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_5

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lhue;->aE()Lacit;

    move-result-object v1

    new-instance v3, Laciq;

    iget-object v4, v0, Latpe;->h:Lantz;

    .line 11
    invoke-direct {v3, v4}, Laciq;-><init>(Lantz;)V

    const/4 v4, 0x3

    .line 12
    invoke-interface {v1, v4, v3, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_3
    iget-object p1, p1, Lhue;->aB:Lzwy;

    iget-object v0, v0, Latpe;->g:Lapeb;

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Lapeb;->a:Lapeb;

    .line 14
    :cond_4
    invoke-interface {p1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object p1, p0, Lhwd;->a:Lhwh;

    .line 15
    invoke-virtual {p1}, Lhwh;->b()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lhwd;->a:Lhwh;

    .line 16
    invoke-virtual {p1}, Lhwh;->b()V

    return-void

    .line 18
    :cond_6
    iget-object p1, p1, Lhwh;->i:Laibq;

    .line 19
    invoke-virtual {p1}, Laibq;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
