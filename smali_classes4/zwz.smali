.class public final Lzwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lasqt;->b:Lanve;

    sget-object v1, Lattt;->b:Lanve;

    .line 2
    invoke-static {v0, v1}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Lzwz;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lapeb;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PingingEndpointOuterClass$PingingEndpoint;->pingingEndpoint:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdFeedbackEndpointOuterClass$AdFeedbackEndpoint;->adFeedbackEndpoint:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdFeedbackEndpointOuterClass$AdFeedbackEndpoint;->adFeedbackEndpoint:Lanve;

    .line 13
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lzwz;->a:Ljava/util/List;

    check-cast v0, Lambi;

    .line 3
    invoke-virtual {v0}, Lambi;->D()Lamgp;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanuo;

    .line 4
    invoke-virtual {p0, v3}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 6
    :cond_3
    invoke-virtual {v2, v3}, Lanva;->d(Lanuo;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    sget-object v2, Lapeb;->a:Lapeb;

    .line 8
    invoke-virtual {v0, v2}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    .line 9
    :cond_6
    :try_start_0
    invoke-static {v0}, Lasau;->ai(Lanvb;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    sget-object v2, Lapeb;->a:Lapeb;

    .line 11
    invoke-virtual {v1, v2, v0}, Lanuq;->d(Lanws;I)Lanve;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v1
.end method
