.class public final Ljcn;
.super Ljbo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lagcq;

    const-class v1, Lashz;

    .line 1
    invoke-direct {p0, v0, v1}, Ljbo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lagcq;

    .line 2
    invoke-virtual {p1}, Lagcq;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "downloaded_video_playlist_id"

    .line 3
    invoke-virtual {p2, v1, v0}, Lambn;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 4
    :cond_0
    sget-object p2, Lashz;->a:Lashz;

    .line 5
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 6
    invoke-static {p1, v0}, Leup;->e(Ljava/lang/String;Ljava/lang/String;)Lapeb;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v0, Lashz;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lashz;->e:Lapeb;

    iget p1, v0, Lashz;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lashz;->b:I

    .line 10
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lashz;

    return-object p1
.end method
