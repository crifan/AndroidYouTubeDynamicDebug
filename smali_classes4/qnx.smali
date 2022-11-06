.class final Lqnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpu;


# instance fields
.field public final a:Lqlv;

.field public final b:Lqmx;

.field public c:Ljava/util/Set;

.field public d:Z

.field final synthetic e:Lqny;

.field public f:Lqqs;


# direct methods
.method public constructor <init>(Lqny;Lqlv;Lqmx;)V
    .locals 0

    iput-object p1, p0, Lqnx;->e:Lqny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lqnx;->f:Lqqs;

    iput-object p1, p0, Lqnx;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqnx;->d:Z

    iput-object p2, p0, Lqnx;->a:Lqlv;

    iput-object p3, p0, Lqnx;->b:Lqmx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lqnx;->e:Lqny;

    iget-object v0, v0, Lqny;->o:Landroid/os/Handler;

    new-instance v1, Lqnw;

    .line 1
    invoke-direct {v1, p0, p1}, Lqnw;-><init>(Lqnx;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    iget-object v0, p0, Lqnx;->e:Lqny;

    iget-object v0, v0, Lqny;->l:Ljava/util/Map;

    iget-object v1, p0, Lqnx;->b:Lqmx;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnu;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqnu;->l:Lqny;

    iget-object v1, v1, Lqny;->o:Landroid/os/Handler;

    .line 2
    invoke-static {v1}, Lqgt;->e(Landroid/os/Handler;)V

    iget-object v1, v0, Lqnu;->b:Lqlv;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lqlv;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lqnu;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lqnx;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnx;->f:Lqqs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqnx;->a:Lqlv;

    iget-object v2, p0, Lqnx;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v1, v0, v2}, Lqlv;->B(Lqqs;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
