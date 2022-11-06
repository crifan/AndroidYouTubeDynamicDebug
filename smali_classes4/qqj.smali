.class public abstract Lqqj;
.super Lqpz;
.source "PG"

# interfaces
.implements Lqlv;


# instance fields
.field public final H:Lqqc;

.field private final a:Ljava/util/Set;

.field private final b:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILqqc;Lqnj;Lqop;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lqql;->a(Landroid/content/Context;)Lqql;

    move-result-object v3

    .line 2
    sget-object v4, Lqkx;->a:Lqkx;

    .line 3
    invoke-static {p5}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lqqh;

    .line 5
    invoke-direct {v6, p5}, Lqqh;-><init>(Lqnj;)V

    new-instance v7, Lqqi;

    .line 6
    invoke-direct {v7, p6}, Lqqi;-><init>(Lqop;)V

    iget-object v8, p4, Lqqc;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v8}, Lqpz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqql;Lqky;ILqpq;Lqpr;Ljava/lang/String;)V

    iput-object p4, p0, Lqqj;->H:Lqqc;

    iget-object p1, p4, Lqqc;->a:Landroid/accounts/Account;

    iput-object p1, p0, Lqqj;->b:Landroid/accounts/Account;

    iget-object p1, p4, Lqqc;->c:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 9
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lqqj;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final C()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lqqj;->b:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final F()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqqj;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final M()[Lcom/google/android/gms/common/Feature;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqj;->a:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method
