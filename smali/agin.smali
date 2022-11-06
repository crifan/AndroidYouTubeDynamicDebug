.class public final synthetic Lagin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lagir;


# direct methods
.method public synthetic constructor <init>(Lagir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagin;->a:Lagir;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lagin;->a:Lagir;

    check-cast p1, Laaax;

    iget-object p1, p1, Laaax;->c:Laaar;

    .line 1
    check-cast p1, Lavcn;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lavcn;->getVideoId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lavcn;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v0, Lagir;->e:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagda;

    .line 5
    invoke-virtual {p1}, Lagda;->a()Laghr;

    move-result-object p1

    invoke-interface {p1}, Laghr;->m()Laghy;

    move-result-object p1

    .line 6
    invoke-interface {p1, v1}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lagcq;->h:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, v1, v2, v3}, Laghy;->D(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
