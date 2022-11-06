.class final Lafis;
.super Lafks;
.source "PG"


# instance fields
.field private final a:Lofl;

.field private final b:Lsem;

.field private final c:Lafkw;

.field private final k:Lafhr;

.field private final l:Ljava/util/Set;

.field private final m:Lafjy;


# direct methods
.method public constructor <init>(Lofl;Lafkw;Lsem;Laffb;Lafhr;Ljava/util/Set;)V
    .locals 4

    iget v0, p1, Lofl;->d:I

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given method number is not defined"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lofl;->e:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0, v1, p2}, Lafks;-><init>(ILjava/lang/String;Lbzj;)V

    new-instance v0, Lbzd;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p4}, Laffb;->d()I

    move-result p4

    int-to-long v2, p4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int p4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p4, v2, v1}, Lbzd;-><init>(IIF)V

    iput-object v0, p0, Lykg;->f:Lbzm;

    iput-boolean v2, p0, Lykg;->h:Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafis;->a:Lofl;

    iput-object p2, p0, Lafis;->c:Lafkw;

    iput-object p3, p0, Lafis;->b:Lsem;

    iput-object p5, p0, Lafis;->k:Lafhr;

    iput-object p6, p0, Lafis;->l:Ljava/util/Set;

    .line 5
    new-instance p2, Lafjr;

    invoke-direct {p2, p1}, Lafjr;-><init>(Lofl;)V

    iput-object p2, p0, Lafis;->m:Lafjy;

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e()Lafhq;
    .locals 2

    iget-object v0, p0, Lafis;->a:Lofl;

    iget-object v0, v0, Lofl;->q:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lafhp;->a:Lafhq;

    return-object v0

    :cond_0
    iget-object v1, p0, Lafis;->k:Lafhr;

    .line 2
    invoke-interface {v1, v0}, Lafhr;->d(Ljava/lang/String;)Lafhq;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "DelayedPingVolleyRequest: AuthFailureError, identity id not found"

    .line 3
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    sget-object v0, Lafhp;->a:Lafhq;

    :cond_1
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lafis;->a:Lofl;

    iget-object v1, v1, Lofl;->f:Lanvs;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofh;

    iget v3, v2, Lofh;->b:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v2, Lofh;->c:Ljava/lang/String;

    iget-object v2, v2, Lofh;->d:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lafis;->l:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafjv;

    iget-object v3, p0, Lafis;->m:Lafjy;

    .line 5
    invoke-interface {v2}, Lafjv;->a()Larzu;

    move-result-object v4

    invoke-interface {v3, v4}, Lafjy;->a(Larzu;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v2}, Lafjv;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    :try_start_0
    invoke-interface {v2, v0, p0}, Lafjv;->b(Ljava/util/Map;Lafkl;)V
    :try_end_0
    .catch Lbza; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Lbza;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DelayedPingVolleyRequest: AuthFailureError"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object v1, p0, Lafis;->b:Lsem;

    .line 9
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Goog-Request-Time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lafis;->a:Lofl;

    iget-wide v1, v1, Lofl;->i:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Goog-Event-Time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final qx(Lbzg;)Lbzl;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lbzl;->b(Ljava/lang/Object;Lbzb;)Lbzl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic qy(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lafis;->c:Lafkw;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lafkw;->lJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final qz()[B
    .locals 2

    iget-object v0, p0, Lafis;->a:Lofl;

    iget v1, v0, Lofl;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lofl;->h:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
