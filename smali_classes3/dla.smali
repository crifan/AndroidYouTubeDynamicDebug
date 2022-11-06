.class public final Ldla;
.super Ldlp;
.source "PG"


# instance fields
.field public final a:Lrel;


# direct methods
.method public constructor <init>(Lrel;)V
    .locals 5

    const-string v0, "internal.logger"

    .line 1
    invoke-direct {p0, v0}, Ldlp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldla;->a:Lrel;

    iget-object p1, p0, Ldla;->e:Ljava/util/Map;

    new-instance v0, Ldkz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, p0, v1, v2}, Ldkz;-><init>(Ldla;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldla;->e:Ljava/util/Map;

    new-instance v0, Ldkx;

    .line 3
    invoke-direct {v0}, Ldkx;-><init>()V

    const-string v4, "silent"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldla;->e:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlp;

    new-instance v0, Ldkz;

    invoke-direct {v0, p0, v2, v2}, Ldkz;-><init>(Ldla;ZZ)V

    invoke-virtual {p1, v3, v0}, Ldlp;->r(Ljava/lang/String;Ldlv;)V

    iget-object p1, p0, Ldla;->e:Ljava/util/Map;

    new-instance v0, Ldky;

    .line 5
    invoke-direct {v0}, Ldky;-><init>()V

    const-string v2, "unmonitored"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldla;->e:Ljava/util/Map;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlp;

    new-instance v0, Ldkz;

    invoke-direct {v0, p0, v1, v1}, Ldkz;-><init>(Ldla;ZZ)V

    invoke-virtual {p1, v3, v0}, Ldlp;->r(Ljava/lang/String;Ldlv;)V

    return-void
.end method


# virtual methods
.method public final a(Ldkr;Ljava/util/List;)Ldlv;
    .locals 0

    sget-object p1, Ldlv;->f:Ldlv;

    return-object p1
.end method
