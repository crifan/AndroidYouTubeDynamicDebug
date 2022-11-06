.class public final Lykj;
.super Lykg;
.source "PG"


# instance fields
.field private final a:Lykg;

.field private final b:Lavzu;


# direct methods
.method public constructor <init>(Lykg;Lavzu;)V
    .locals 9

    iget-object v0, p2, Lavzu;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x5

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "TRACE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "PATCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_7
    const-string v1, "OPTIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unknown method "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :pswitch_0
    const/16 v2, 0x8

    const/16 v4, 0x8

    goto :goto_2

    :pswitch_1
    const/4 v4, 0x6

    goto :goto_2

    :pswitch_2
    const/4 v4, 0x5

    goto :goto_2

    :pswitch_3
    const/4 v4, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v4, 0x3

    goto :goto_2

    :pswitch_5
    const/4 v4, 0x2

    goto :goto_2

    :pswitch_6
    const/4 v4, 0x1

    :goto_2
    :pswitch_7
    iget-object v5, p2, Lavzu;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lykg;->i()Lykf;

    move-result-object v6

    const/4 v7, 0x0

    iget-boolean v8, p1, Lykg;->e:Z

    move-object v3, p0

    .line 3
    invoke-direct/range {v3 .. v8}, Lykg;-><init>(ILjava/lang/String;Lykf;Lbzj;Z)V

    iput-object p1, p0, Lykj;->a:Lykg;

    iput-object p2, p0, Lykj;->b:Lavzu;

    return-void

    .line 1
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_7
        0x11336 -> :sswitch_6
        0x136ef -> :sswitch_5
        0x21c5e0 -> :sswitch_4
        0x2590a0 -> :sswitch_3
        0x4862828 -> :sswitch_2
        0x4c5f925 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic f()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lykj;->b:Lavzu;

    iget-object v0, v0, Lavzu;->d:Lanvs;

    .line 1
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lnea;->p:Lnea;

    sget-object v2, Lnea;->q:Lnea;

    .line 2
    invoke-static {v1, v2}, Lalzc;->a(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lambn;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lykj;->a:Lykg;

    .line 1
    invoke-virtual {v0}, Lykg;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lykj;->a:Lykg;

    .line 1
    invoke-virtual {v0}, Lykg;->n()V

    return-void
.end method

.method public final o(Lbzp;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "deliverError isn\'t supported in RetryCompatibleRequest"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lykj;->a:Lykg;

    .line 1
    invoke-virtual {v0}, Lykg;->q()Z

    move-result v0

    return v0
.end method

.method public final qx(Lbzg;)Lbzl;
    .locals 1

    iget-object v0, p0, Lykj;->a:Lykg;

    .line 1
    invoke-virtual {v0, p1}, Lykg;->qx(Lbzg;)Lbzl;

    move-result-object p1

    return-object p1
.end method

.method public final qy(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "deliverResponse isn\'t supported in RetryCompatibleRequest"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final qz()[B
    .locals 1

    iget-object v0, p0, Lykj;->b:Lavzu;

    iget-object v0, v0, Lavzu;->e:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0
.end method
