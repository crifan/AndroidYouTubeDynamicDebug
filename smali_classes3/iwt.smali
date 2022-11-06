.class public final synthetic Liwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagz;


# instance fields
.field public final synthetic a:Liwx;

.field public final synthetic b:Laqae;

.field public final synthetic c:Laqfd;


# direct methods
.method public synthetic constructor <init>(Liwx;Laqae;Laqfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwt;->a:Liwx;

    iput-object p2, p0, Liwt;->b:Laqae;

    iput-object p3, p0, Liwt;->c:Laqfd;

    return-void
.end method


# virtual methods
.method public final a(Lagx;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Liwt;->a:Liwx;

    iget-object v1, p0, Liwt;->b:Laqae;

    iget-object v2, p0, Liwt;->c:Laqfd;

    iget-object v1, v1, Laqae;->d:Lanvs;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqal;

    iget-object v4, v3, Laqal;->c:Ljava/lang/String;

    const-string v5, "Egl0aGVtZS1zZXQgSygB"

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Laqal;->f:Laqam;

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Laqam;->a:Laqam;

    .line 4
    :cond_1
    invoke-virtual {v3}, Lanti;->toByteString()Lantz;

    move-result-object v3

    .line 5
    invoke-static {v3}, Laaak;->a(Lantz;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v4

    .line 7
    sget-object v6, Laujb;->a:Laujb;

    .line 8
    invoke-static {v6, v3, v4}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v3

    check-cast v3, Laujb;

    iput-object v3, v0, Liwx;->f:Laujb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Could not parse persisted ThemeSetEntity"

    .line 9
    invoke-static {v3}, Lyuy;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Lagx;->c(Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v3, v0, Liwx;->f:Laujb;

    iget-object v4, v3, Laujb;->c:Ljava/lang/String;

    iput-object v4, v0, Liwx;->d:Ljava/lang/String;

    iget-object v3, v3, Laujb;->d:Lanwn;

    .line 11
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v0, Liwx;->e:[Ljava/lang/String;

    iget-object v3, v0, Liwx;->f:Laujb;

    iget-object v3, v3, Laujb;->d:Lanwn;

    .line 13
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, v0, Liwx;->e:[Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v3, Liww;

    .line 15
    invoke-direct {v3, p1, v2}, Liww;-><init>(Lagx;Laqfd;)V

    new-instance v4, Lahwd;

    const/4 v6, 0x1

    invoke-direct {v4, p1, v6}, Lahwd;-><init>(Lagx;I)V

    iget-object v6, v0, Liwx;->b:Lsuc;

    .line 16
    invoke-interface {v6, v5}, Lsuc;->a(Ljava/lang/String;)Laxod;

    move-result-object v5

    iget-object v6, v0, Liwx;->c:Lamro;

    .line 17
    invoke-static {v6}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v6

    invoke-virtual {v5, v6}, Laxod;->V(Laxom;)Laxod;

    move-result-object v5

    sget-object v6, Lida;->t:Lida;

    .line 18
    invoke-virtual {v5, v6}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v5

    sget-object v6, Laxnl;->e:Laxnl;

    .line 19
    invoke-virtual {v5, v6}, Laxod;->i(Laxnl;)Laxns;

    move-result-object v5

    sget-object v6, Lish;->f:Lish;

    .line 20
    invoke-virtual {v5, v6}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v5

    sget-object v6, Lish;->g:Lish;

    .line 21
    invoke-virtual {v5, v6}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v4}, Laxns;->p(Laxpw;)Laxns;

    move-result-object v4

    new-instance v5, Liwu;

    invoke-direct {v5, v0, v3}, Liwu;-><init>(Liwx;Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v4, v5}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v4

    iget-object v5, v0, Liwx;->a:Ljava/util/Map;

    iget-object v6, v0, Liwx;->d:Ljava/lang/String;

    .line 24
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Liwx;->e:[Ljava/lang/String;

    if-eqz v4, :cond_0

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 25
    aget-object v7, v4, v6

    iget-object v8, v0, Liwx;->b:Lsuc;

    .line 26
    invoke-interface {v8, v7}, Lsuc;->a(Ljava/lang/String;)Laxod;

    move-result-object v8

    iget-object v9, v0, Liwx;->c:Lamro;

    .line 27
    invoke-static {v9}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v9

    invoke-virtual {v8, v9}, Laxod;->V(Laxom;)Laxod;

    move-result-object v8

    sget-object v9, Lida;->t:Lida;

    .line 28
    invoke-virtual {v8, v9}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v8

    new-instance v9, Liwv;

    invoke-direct {v9, v0, v7, v3}, Liwv;-><init>(Liwx;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {v8, v9}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v8

    iget-object v9, v0, Liwx;->a:Ljava/util/Map;

    .line 30
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
