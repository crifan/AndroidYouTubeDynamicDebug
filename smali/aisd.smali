.class public final Laisd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjj;


# instance fields
.field private final a:Lache;


# direct methods
.method public constructor <init>(Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laisd;->a:Lache;

    return-void
.end method


# virtual methods
.method public final a(ILantz;ZFILstt;)V
    .locals 4

    iget-object p6, p6, Lstt;->f:Lsur;

    .line 1
    instance-of v0, p6, Laith;

    if-eqz v0, :cond_6

    .line 2
    check-cast p6, Laith;

    iget-object p6, p6, Laith;->a:Lacit;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 5
    invoke-interface {p6}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    .line 8
    sget-object p1, Latja;->a:Latja;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Latja;->c:Latja;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Latja;->b:Latja;

    .line 8
    :goto_0
    sget-object p6, Latja;->a:Latja;

    if-eq p1, p6, :cond_6

    .line 9
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p6

    .line 10
    invoke-static {}, Latjc;->a()Latjb;

    move-result-object v0

    iget-object p3, p3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Latjb;->instance:Lanvg;

    .line 12
    check-cast v2, Latjc;

    invoke-static {v2, p3}, Latjc;->c(Latjc;Ljava/lang/String;)V

    .line 13
    sget-object p3, Laved;->a:Laved;

    .line 14
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v2, p3, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Laved;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laved;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Laved;->b:I

    iput-object p2, v2, Laved;->c:Lantz;

    .line 13
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laved;

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Latjb;->instance:Lanvg;

    .line 18
    check-cast p3, Latjc;

    invoke-static {p3, p2}, Latjc;->e(Latjc;Laved;)V

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Latjb;->instance:Lanvg;

    .line 20
    check-cast p2, Latjc;

    invoke-static {p2, p1}, Latjc;->f(Latjc;Latja;)V

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Latjb;->instance:Lanvg;

    .line 22
    check-cast p1, Latjc;

    invoke-static {p1, p4}, Latjc;->g(Latjc;F)V

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Latjb;->instance:Lanvg;

    .line 24
    check-cast p1, Latjc;

    invoke-static {p1, p5}, Latjc;->d(Latjc;I)V

    .line 25
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latjc;

    .line 26
    invoke-virtual {p6}, Lanuy;->copyOnWrite()V

    iget-object p2, p6, Laquz;->instance:Lanvg;

    .line 27
    check-cast p2, Laqvb;

    invoke-static {p2, p1}, Laqvb;->n(Laqvb;Latjc;)V

    .line 28
    invoke-virtual {p6}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object p2, p0, Laisd;->a:Lache;

    .line 29
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void

    :cond_3
    add-int/lit8 p1, p1, -0x1

    const/4 p3, 0x0

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    new-instance p1, Laciq;

    .line 3
    invoke-direct {p1, p2}, Laciq;-><init>(Lantz;)V

    invoke-interface {p6, p1, p3}, Lacit;->s(Lacjx;Larna;)V

    return-void

    .line 7
    :cond_5
    new-instance p1, Laciq;

    .line 4
    invoke-direct {p1, p2}, Laciq;-><init>(Lantz;)V

    invoke-interface {p6, p1, p3}, Lacit;->w(Lacjx;Larna;)V

    :cond_6
    :goto_1
    return-void
.end method
