.class public abstract Ldlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlv;
.implements Ldlr;


# instance fields
.field public final d:Ljava/lang/String;

.field protected final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldlp;->e:Ljava/util/Map;

    iput-object p1, p0, Ldlp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ldkr;Ljava/util/List;)Ldlv;
.end method

.method public d()Ldlv;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ldlp;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Ldlp;

    iget-object v0, p0, Ldlp;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p1, Ldlp;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final f(Ljava/lang/String;)Ldlv;
    .locals 1

    iget-object v0, p0, Ldlp;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlp;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlv;

    return-object p1

    :cond_0
    sget-object p1, Ldlp;->f:Ldlv;

    return-object p1
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldlp;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldlp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final kr(Ljava/lang/String;Ldkr;Ljava/util/List;)Ldlv;
    .locals 1

    const-string v0, "toString"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ldly;

    iget-object p2, p0, Ldlp;->d:Ljava/lang/String;

    .line 2
    invoke-direct {p1, p2}, Ldly;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Ldly;

    .line 3
    invoke-direct {v0, p1}, Ldly;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lefo;->D(Ldlr;Ldlv;Ldkr;Ljava/util/List;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ldlp;->e:Ljava/util/Map;

    .line 1
    invoke-static {v0}, Lefo;->E(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;Ldlv;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Ldlp;->e:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Ldlp;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ldlp;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
