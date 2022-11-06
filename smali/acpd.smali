.class public final Lacpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Lanuy;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpd;->a:Laypi;

    .line 1
    sget-object p1, Lasfw;->a:Lasfw;

    .line 2
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iput-object p1, p0, Lacpd;->b:Lanuy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lasfw;
    .locals 5

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lacpd;->b:Lanuy;

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v0, Lasfw;

    sget-object v1, Lasfw;->a:Lasfw;

    .line 4
    invoke-static {}, Lasfw;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, v0, Lasfw;->b:Lanvs;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbce;

    .line 6
    sget-object v1, Lasfy;->a:Lasfy;

    .line 7
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, v0, Lbce;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lasfy;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lasfy;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lasfy;->b:I

    iput-object v2, v3, Lasfy;->c:Ljava/lang/String;

    iget-object v2, v0, Lbce;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Lasfy;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lasfy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lasfy;->b:I

    iput-object v2, v3, Lasfy;->d:Ljava/lang/String;

    iget-object v2, p0, Lacpd;->a:Laypi;

    .line 13
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladcs;

    iget-object v0, v0, Lbce;->q:Landroid/os/Bundle;

    invoke-interface {v2, v0}, Ladcs;->c(Landroid/os/Bundle;)Lacxk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    instance-of v2, v0, Lacxj;

    if-eqz v2, :cond_0

    .line 15
    check-cast v0, Lacxj;

    invoke-virtual {v0}, Lacxj;->e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v0

    iget-object v0, v0, Lacxw;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Lasfy;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasfy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lasfy;->b:I

    iput-object v0, v2, Lasfy;->e:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_0
    instance-of v2, v0, Lacxh;

    if-eqz v2, :cond_1

    check-cast v0, Lacxh;

    invoke-virtual {v0}, Lacxh;->l()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lacxh;->l()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v0

    iget-object v0, v0, Lacxw;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v2, Lasfy;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasfy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lasfy;->b:I

    iput-object v0, v2, Lasfy;->e:Ljava/lang/String;

    .line 18
    :cond_1
    :goto_1
    iget-object v0, p0, Lacpd;->b:Lanuy;

    .line 23
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasfy;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v0, Lasfw;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lasfw;->b:Lanvs;

    .line 26
    invoke-interface {v2}, Lanvs;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    invoke-static {v2}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v2

    iput-object v2, v0, Lasfw;->b:Lanvs;

    :cond_2
    iget-object v0, v0, Lasfw;->b:Lanvs;

    .line 28
    invoke-interface {v0, v1}, Lanvs;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lacpd;->b:Lanuy;

    .line 29
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasfw;

    return-object p1
.end method
