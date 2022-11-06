.class public final Ltdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdw;->a:Ljava/util/Set;

    return-void
.end method

.method public static final d(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 1
    sget-object v0, Ltfn;->a:Lamhu;

    invoke-virtual {v0}, Lamgq;->e()Lamhl;

    move-result-object v0

    .line 2
    check-cast v0, Lamhr;

    invoke-interface {v0, p0}, Lamhr;->g(Ljava/lang/Throwable;)Lamhl;

    move-result-object p0

    check-cast p0, Lamhr;

    const-string v0, "com/google/android/libraries/logging/ve/handlers/result/flogger/FloggerResultDaggerModule"

    const-string v1, "lambda$provideErrorHandler$0"

    const/16 v2, 0x13

    const-string v3, "FloggerResultDaggerModule.java"

    invoke-interface {p0, v0, v1, v2, v3}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p0

    check-cast p0, Lamhr;

    invoke-interface {p0}, Lamhr;->n()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltdw;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltdw;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdu;

    .line 3
    invoke-interface {v1, p1}, Ltdu;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltdw;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltdw;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdu;

    .line 3
    invoke-interface {v1, p1}, Ltdu;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ltdw;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
