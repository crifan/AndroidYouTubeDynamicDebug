.class public final Ldkw;
.super Ldlp;
.source "PG"


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 2

    const-string v0, "internal.remoteConfig"

    .line 1
    invoke-direct {p0, v0}, Ldlp;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldkw;->e:Ljava/util/Map;

    new-instance v1, Ldkv;

    .line 2
    invoke-direct {v1, p1}, Ldkv;-><init>(Lrem;)V

    const-string p1, "getValue"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldkr;Ljava/util/List;)Ldlv;
    .locals 0

    sget-object p1, Ldkw;->f:Ldlv;

    return-object p1
.end method
