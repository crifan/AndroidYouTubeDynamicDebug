.class final Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;
.super Lykg;
.source "PG"


# static fields
.field private static final a:Lbzm;


# instance fields
.field private final b:Lanzs;

.field private final c:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/j;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/j;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->a:Lbzm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lykg;-><init>(ILjava/lang/String;Lbzj;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "."

    .line 3
    invoke-static {p1}, Lalxd;->c(Ljava/lang/String;)Lalxd;

    move-result-object p1

    invoke-virtual {p1, p4}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lalus;->o(Z)V

    .line 5
    sget-object p2, Lanzs;->a:Lanzs;

    .line 6
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 7
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lanzs;

    iput v1, v2, Lanzs;->b:I

    .line 9
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 10
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Lanzs;

    iput p3, v1, Lanzs;->c:I

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 13
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p3, Lanzs;

    iput p1, p3, Lanzs;->d:I

    .line 15
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanzs;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->b:Lanzs;

    iput-boolean p4, p0, Lykg;->h:Z

    .line 16
    invoke-virtual {p0}, Lykg;->s()V

    return-void
.end method


# virtual methods
.method public final d(Lbzp;)Lbzp;
    .locals 0

    iget-object p1, p1, Lbzp;->b:Lbzg;

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a(Lbzg;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kY()Lbzm;
    .locals 1

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->a:Lbzm;

    return-object v0
.end method

.method public final kZ()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-protobuf"

    return-object v0
.end method

.method public final qx(Lbzg;)Lbzl;
    .locals 5

    .line 1
    iget v0, p1, Lbzg;->a:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_5

    const/16 v1, 0x12b

    if-gt v0, v1, :cond_5

    .line 3
    :try_start_0
    iget-object v0, p1, Lbzg;->b:[B

    .line 4
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 5
    sget-object v2, Lanzr;->a:Lanzr;

    .line 6
    invoke-static {v2, v0, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lanzr;

    iget v1, v0, Lanzr;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v1, v2, :cond_4

    .line 7
    invoke-static {v4}, Lalus;->o(Z)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 8
    :goto_1
    invoke-direct {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;-><init>(I)V

    invoke-static {v0}, Lbzl;->a(Lbzp;)Lbzl;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbzl;->b(Ljava/lang/Object;Lbzb;)Lbzl;

    move-result-object p1
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a(Lbzg;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-result-object p1

    invoke-static {p1}, Lbzl;->a(Lbzp;)Lbzl;

    move-result-object p1

    return-object p1

    .line 2
    :cond_5
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a(Lbzg;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-result-object p1

    invoke-static {p1}, Lbzl;->a(Lbzp;)Lbzl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic qy(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lanzr;

    return-void
.end method

.method public final qz()[B
    .locals 4

    .line 1
    sget-object v0, Lanzq;->a:Lanzq;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lanzq;

    const/4 v2, 0x1

    iput v2, v1, Lanzq;->f:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Lanzq;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lanzq;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Lanzq;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lanzq;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/f;->b:Lanzs;

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Lanzq;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lanzq;->b:Lanzs;

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v1, Lanzq;

    iput-boolean v2, v1, Lanzq;->e:Z

    .line 16
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanzq;

    .line 17
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
