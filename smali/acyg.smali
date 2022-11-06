.class public final synthetic Lacyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;

.field public final synthetic b:Lacxl;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;Lacxl;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyg;->a:Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;

    iput-object p2, p0, Lacyg;->b:Lacxl;

    iput-object p3, p0, Lacyg;->c:Ljava/util/List;

    iput-object p4, p0, Lacyg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lacyg;->a:Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;

    iget-object v1, p0, Lacyg;->b:Lacxl;

    iget-object v2, p0, Lacyg;->c:Ljava/util/List;

    iget-object v3, p0, Lacyg;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-virtual {v1}, Lacxl;->a()Lacxn;

    move-result-object p1

    iget p1, p1, Lacxn;->r:I

    invoke-static {p1}, Latoc;->Y(I)I

    move-result p1

    .line 2
    sget-object v1, Lapql;->a:Lapql;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasfy;

    .line 5
    sget-object v6, Lasfx;->a:Lasfx;

    .line 6
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v7, Lasfx;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lasfx;->c:Ljava/lang/Object;

    iput v5, v7, Lasfx;->b:I

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v4, Lapql;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lasfx;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lapql;->c:Lanvs;

    .line 12
    invoke-interface {v6}, Lanvs;->c()Z

    move-result v7

    if-nez v7, :cond_0

    .line 13
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v6

    iput-object v6, v4, Lapql;->c:Lanvs;

    :cond_0
    iget-object v4, v4, Lapql;->c:Lanvs;

    .line 14
    invoke-interface {v4, v5}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v2, Lapql;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lapql;->d:I

    iget p1, v2, Lapql;->b:I

    or-int/2addr p1, v5

    iput p1, v2, Lapql;->b:I

    .line 17
    :cond_2
    sget-object p1, Lapqn;->a:Lapqn;

    .line 18
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 19
    invoke-static {v3}, Lantz;->z(Ljava/lang/String;)Lantz;

    move-result-object v2

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v3, Lapqn;

    iget v4, v3, Lapqn;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lapqn;->b:I

    iput-object v2, v3, Lapqn;->c:Lantz;

    .line 21
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapqn;

    .line 22
    invoke-static {}, Lapqp;->a()Lapqi;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lapqi;->instance:Lanvg;

    .line 24
    check-cast v3, Lapqp;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapql;

    invoke-static {v3, v1}, Lapqp;->k(Lapqp;Lapql;)V

    .line 25
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lapqi;->instance:Lanvg;

    .line 26
    check-cast v1, Lapqp;

    invoke-static {v1, p1}, Lapqp;->l(Lapqp;Lapqn;)V

    .line 27
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapqp;

    .line 28
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 29
    check-cast v2, Laqvb;

    invoke-static {v2, p1}, Laqvb;->bB(Laqvb;Lapqp;)V

    .line 28
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/notification/LivingRoomNotificationRequestManager;->c:Lache;

    .line 30
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method
