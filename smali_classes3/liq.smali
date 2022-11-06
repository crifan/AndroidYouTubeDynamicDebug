.class public Lliq;
.super Lajjp;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field protected a:Lashx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lydi;Lzwy;Lajib;Lajbc;Llbl;Laabw;Lajis;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lajjp;-><init>(Landroid/content/Context;Lzwy;Lajib;Lajbc;Llbl;Laabw;Lajis;)V

    move-object v1, p2

    .line 2
    invoke-virtual {p2, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lashx;Landroid/view/View;Ljava/lang/Object;Lacit;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lajjp;->a(Lashx;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    iput-object p1, p0, Lliq;->a:Lashx;

    return-void
.end method

.method public final b(Lijr;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lijr;->d()Lalwo;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lashz;

    iget v0, p1, Lashz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    iget-object v0, p0, Lliq;->a:Lashx;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lashz;->e:Lapeb;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    .line 5
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->addUpcomingEventReminderEndpoint:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->removeUpcomingEventReminderEndpoint:Lanve;

    .line 6
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    iget-object v0, p0, Lliq;->a:Lashx;

    iget-object v1, p1, Lashz;->e:Lapeb;

    if-nez v1, :cond_3

    sget-object v1, Lapeb;->a:Lapeb;

    .line 7
    :cond_3
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lashx;->c:Lanvs;

    .line 8
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Lashx;->c:Lanvs;

    .line 9
    invoke-interface {v4, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lashv;

    iget v4, v4, Lashv;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    iget-object v4, v0, Lashx;->c:Lanvs;

    .line 10
    invoke-interface {v4, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lashv;

    iget-object v4, v4, Lashv;->d:Lashz;

    if-nez v4, :cond_4

    sget-object v4, Lashz;->a:Lashz;

    :cond_4
    iget-object v4, v4, Lashz;->e:Lapeb;

    if-nez v4, :cond_5

    sget-object v4, Lapeb;->a:Lapeb;

    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->addUpcomingEventReminderEndpoint:Lanve;

    .line 11
    invoke-virtual {v1, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->removeUpcomingEventReminderEndpoint:Lanve;

    .line 12
    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v4, Lashv;->a:Lashv;

    .line 19
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v5, Lashv;

    iput-object p1, v5, Lashv;->d:Lashz;

    iget v6, v5, Lashv;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lashv;->b:I

    .line 22
    invoke-virtual {v2, v3, v4}, Lanuy;->aA(ILanuy;)V

    goto :goto_1

    .line 13
    :cond_6
    sget-object v5, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->removeUpcomingEventReminderEndpoint:Lanve;

    invoke-virtual {v1, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->addUpcomingEventReminderEndpoint:Lanve;

    .line 14
    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lashv;->a:Lashv;

    .line 15
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v5, Lashv;

    iput-object p1, v5, Lashv;->d:Lashz;

    iget v6, v5, Lashv;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lashv;->b:I

    .line 18
    invoke-virtual {v2, v3, v4}, Lanuy;->aA(ILanuy;)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_8
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lashx;

    iput-object p1, p0, Lliq;->a:Lashx;

    :cond_9
    :goto_2
    return-void
.end method

.method public ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Llip;->b(Lliq;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
