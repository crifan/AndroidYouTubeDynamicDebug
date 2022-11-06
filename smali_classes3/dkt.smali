.class public final Ldkt;
.super Ldlp;
.source "PG"


# instance fields
.field private final a:Ldli;


# direct methods
.method public constructor <init>(Ldli;)V
    .locals 1

    const-string v0, "internal.eventLogger"

    .line 1
    invoke-direct {p0, v0}, Ldlp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldkt;->a:Ldli;

    return-void
.end method


# virtual methods
.method public final a(Ldkr;Ljava/util/List;)Ldlv;
    .locals 4

    iget-object v0, p0, Ldkt;->d:Ljava/lang/String;

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1, p2}, Lif;->s(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-virtual {p1, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ldlv;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlv;

    invoke-virtual {p1, v1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v1

    invoke-interface {v1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lif;->l(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldlv;

    invoke-virtual {p1, p2}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    .line 6
    instance-of p2, p1, Ldls;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Ldls;

    invoke-static {p1}, Lif;->q(Ldls;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :goto_0
    iget-object p2, p0, Ldkt;->a:Ldli;

    iget-object p2, p2, Ldli;->c:Ljava/util/List;

    new-instance v3, Ldlh;

    .line 9
    invoke-direct {v3, v0, v1, v2, p1}, Ldlh;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ldlv;->f:Ldlv;

    return-object p1
.end method
