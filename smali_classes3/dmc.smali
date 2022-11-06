.class public final Ldmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ldml;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldmc;->a:Ljava/util/Map;

    new-instance v0, Ldml;

    .line 2
    invoke-direct {v0}, Ldml;-><init>()V

    iput-object v0, p0, Ldmc;->b:Ldml;

    new-instance v0, Ldma;

    .line 3
    invoke-direct {v0}, Ldma;-><init>()V

    invoke-virtual {p0, v0}, Ldmc;->b(Ldmb;)V

    new-instance v0, Ldmd;

    .line 4
    invoke-direct {v0}, Ldmd;-><init>()V

    invoke-virtual {p0, v0}, Ldmc;->b(Ldmb;)V

    new-instance v0, Ldme;

    .line 5
    invoke-direct {v0}, Ldme;-><init>()V

    invoke-virtual {p0, v0}, Ldmc;->b(Ldmb;)V

    new-instance v0, Ldmg;

    .line 6
    invoke-direct {v0}, Ldmg;-><init>()V

    invoke-virtual {p0, v0}, Ldmc;->b(Ldmb;)V

    new-instance v0, Ldmj;

    .line 7
    invoke-direct {v0}, Ldmj;-><init>()V

    invoke-virtual {p0, v0}, Ldmc;->b(Ldmb;)V

    new-instance v0, Ldmk;

    .line 8
    invoke-direct {v0}, Ldmk;-><init>()V

    invoke-virtual {p0, v0}, Ldmc;->b(Ldmb;)V

    new-instance v0, Ldmm;

    .line 9
    invoke-direct {v0}, Ldmm;-><init>()V

    invoke-virtual {p0, v0}, Ldmc;->b(Ldmb;)V

    return-void
.end method


# virtual methods
.method public final a(Ldkr;Ldlv;)Ldlv;
    .locals 2

    .line 1
    invoke-static {p1}, Lif;->y(Ldkr;)V

    .line 2
    instance-of v0, p2, Ldlw;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Ldlw;

    iget-object v0, p2, Ldlw;->b:Ljava/util/ArrayList;

    iget-object p2, p2, Ldlw;->a:Ljava/lang/String;

    iget-object v1, p0, Ldmc;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldmc;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmb;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ldmc;->b:Ldml;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Ldmb;->a(Ljava/lang/String;Ldkr;Ljava/util/List;)Ldlv;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method final b(Ldmb;)V
    .locals 3

    iget-object v0, p1, Ldmb;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmn;

    .line 2
    invoke-virtual {v1}, Ldmn;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldmc;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
