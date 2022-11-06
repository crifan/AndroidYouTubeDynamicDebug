.class public final Ldlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ldlv;
    .locals 1

    sget-object v0, Ldlv;->g:Ldlv;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of p1, p1, Ldlt;

    return p1
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final kr(Ljava/lang/String;Ldkr;Ljava/util/List;)Ldlv;
    .locals 1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "null has no function %s"

    .line 1
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
