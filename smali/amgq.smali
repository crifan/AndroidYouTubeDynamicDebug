.class public abstract Lamgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamib;


# direct methods
.method protected constructor <init>(Lamib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "backend"

    .line 1
    invoke-static {p1, v0}, Lamjr;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lamgq;->a:Lamib;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/logging/Level;)Lamhl;
.end method

.method public final b()Lamhl;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lamgq;->a(Ljava/util/logging/Level;)Lamhl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lamhl;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lamgq;->a(Ljava/util/logging/Level;)Lamhl;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lamhl;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lamgq;->a(Ljava/util/logging/Level;)Lamhl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lamhl;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lamgq;->a(Ljava/util/logging/Level;)Lamhl;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lamhl;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lamgq;->a(Ljava/util/logging/Level;)Lamhl;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamgq;->a:Lamib;

    invoke-virtual {v0}, Lamib;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Lamgq;->a:Lamib;

    .line 1
    invoke-virtual {v0, p1}, Lamib;->d(Ljava/util/logging/Level;)Z

    move-result p1

    return p1
.end method
