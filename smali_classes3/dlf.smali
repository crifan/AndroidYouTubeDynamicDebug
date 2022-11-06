.class public final Ldlf;
.super Ldlp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    .line 1
    invoke-direct {p0, v0}, Ldlp;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldlf;->e:Ljava/util/Map;

    new-instance v1, Ldle;

    .line 2
    invoke-direct {v1}, Ldle;-><init>()V

    const-string v2, "getVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldkr;Ljava/util/List;)Ldlv;
    .locals 0

    sget-object p1, Ldlf;->f:Ldlv;

    return-object p1
.end method
