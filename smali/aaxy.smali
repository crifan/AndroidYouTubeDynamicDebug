.class final Laaxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field final synthetic a:Laaxz;


# direct methods
.method public constructor <init>(Laaxz;)V
    .locals 0

    iput-object p1, p0, Laaxy;->a:Laaxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 2

    .line 1
    invoke-interface {p2, p3}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of p3, p2, Larws;

    if-eqz p3, :cond_0

    .line 3
    check-cast p2, Larws;

    iget-object p2, p2, Larws;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    instance-of p3, p2, Larwt;

    if-eqz p3, :cond_1

    .line 5
    check-cast p2, Larwt;

    iget-object p2, p2, Larwt;->c:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    instance-of p3, p2, Larwq;

    if-eqz p3, :cond_2

    .line 7
    check-cast p2, Larwq;

    iget-object p2, p2, Larwq;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Laaxy;->a:Laaxz;

    iget-object p3, p3, Laaxz;->c:Ljava/util/Map;

    .line 9
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaxx;

    .line 10
    iget-wide v0, p2, Laaxx;->c:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "ticker_start_timestamp_ms"

    invoke-virtual {p1, v0, p3}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object p2, p2, Laaxx;->d:Lapeb;

    const-string p3, "ticker_applied_action"

    .line 13
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
