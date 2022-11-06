.class public final Ljcp;
.super Ljbo;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 2

    const-class v0, Lagcj;

    const-class v1, Lashz;

    .line 1
    invoke-direct {p0, v0, v1}, Ljbo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljcp;->a:Laypi;

    iput-object p2, p0, Ljcp;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lagcj;

    .line 2
    invoke-virtual {p1}, Lagcj;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "downloaded_video_playlist_id"

    .line 3
    invoke-virtual {p2, v1, v0}, Lambn;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 2
    :goto_0
    iget-object p2, p0, Ljcp;->b:Laypi;

    .line 4
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagda;

    .line 5
    invoke-virtual {p2}, Lagda;->a()Laghr;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Laghr;->m()Laghy;

    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Ljcp;->a:Laypi;

    .line 8
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljci;

    .line 9
    invoke-virtual {p1, p2, v0}, Ljci;->e(Lagcq;Ljava/lang/String;)Lashz;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    sget-object p2, Lashz;->a:Lashz;

    .line 11
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 12
    invoke-static {p1, v0}, Leup;->e(Ljava/lang/String;Ljava/lang/String;)Lapeb;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v0, Lashz;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lashz;->e:Lapeb;

    iget p1, v0, Lashz;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lashz;->b:I

    .line 16
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lashz;

    :goto_1
    return-object p1
.end method
