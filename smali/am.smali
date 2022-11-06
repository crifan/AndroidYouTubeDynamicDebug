.class public final Lam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lai;

.field private final b:Lan;


# direct methods
.method public constructor <init>(Lan;Lai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lam;->a:Lai;

    iput-object p1, p0, Lam;->b:Lan;

    return-void
.end method

.method public constructor <init>(Lao;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lao;->getViewModelStore()Lan;

    move-result-object v0

    instance-of v1, p1, Li;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Li;

    invoke-interface {p1}, Li;->getDefaultViewModelProviderFactory()Lai;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lak;->b()Lak;

    move-result-object p1

    .line 1
    :goto_0
    invoke-direct {p0, v0, p1}, Lam;-><init>(Lan;Lai;)V

    return-void
.end method

.method public constructor <init>(Lao;Lai;)V
    .locals 0

    .line 4
    invoke-interface {p1}, Lao;->getViewModelStore()Lan;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lam;-><init>(Lan;Lai;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lag;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lam;->b(Ljava/lang/String;Ljava/lang/Class;)Lag;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lag;
    .locals 2

    iget-object v0, p0, Lam;->b:Lan;

    .line 1
    invoke-virtual {v0, p1}, Lan;->a(Ljava/lang/String;)Lag;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lam;->a:Lai;

    .line 8
    instance-of p2, p1, Lal;

    if-eqz p2, :cond_0

    .line 9
    check-cast p1, Lal;

    invoke-virtual {p1, v0}, Lal;->c(Lag;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lam;->a:Lai;

    .line 3
    instance-of v1, v0, Laj;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Laj;

    invoke-virtual {v0, p1, p2}, Laj;->b(Ljava/lang/String;Ljava/lang/Class;)Lag;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0, p2}, Lai;->a(Ljava/lang/Class;)Lag;

    move-result-object p2

    .line 4
    :goto_0
    iget-object v0, p0, Lam;->b:Lan;

    iget-object v0, v0, Lan;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lag;->b()V

    :cond_3
    return-object p2
.end method
