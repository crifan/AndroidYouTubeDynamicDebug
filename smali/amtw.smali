.class final Lamtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamty;


# instance fields
.field final synthetic a:Lamtj;


# direct methods
.method public constructor <init>(Lamtj;)V
    .locals 0

    iput-object p1, p0, Lamtw;->a:Lamtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lamtw;->a:Lamtj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lamtw;->a:Lamtj;

    .line 1
    invoke-virtual {v0}, Lamtj;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Lamtd;
    .locals 2

    :try_start_0
    new-instance v0, Lamtd;

    iget-object v1, p0, Lamtw;->a:Lamtj;

    .line 1
    invoke-direct {v0, v1, p1}, Lamtd;-><init>(Lamtj;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e()Lamtd;
    .locals 3

    new-instance v0, Lamtd;

    iget-object v1, p0, Lamtw;->a:Lamtj;

    iget-object v2, v1, Lamtj;->b:Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, v2}, Lamtd;-><init>(Lamtj;Ljava/lang/Class;)V

    return-object v0
.end method
