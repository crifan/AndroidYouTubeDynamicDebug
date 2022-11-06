.class final Lamtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamty;


# instance fields
.field final synthetic a:Lamtd;


# direct methods
.method public constructor <init>(Lamtd;)V
    .locals 0

    iput-object p1, p0, Lamtv;->a:Lamtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lamtv;->a:Lamtd;

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

    iget-object v0, p0, Lamtv;->a:Lamtd;

    invoke-virtual {v0}, Lamtd;->b()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Lamtd;
    .locals 1

    iget-object v0, p0, Lamtv;->a:Lamtd;

    invoke-virtual {v0}, Lamtd;->b()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lamtv;->a:Lamtd;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lamtd;
    .locals 1

    iget-object v0, p0, Lamtv;->a:Lamtd;

    return-object v0
.end method
