.class public final Lalql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field public final c:Lalqk;

.field private final d:Z

.field private final e:Lalre;


# direct methods
.method public constructor <init>(Lalre;Lalqk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalql;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalql;->b:Ljava/util/Map;

    iput-object p1, p0, Lalql;->e:Lalre;

    iput-object p2, p0, Lalql;->c:Lalqk;

    iget-object p1, p2, Lalqk;->a:Lalwo;

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p2, Lalqk;->a:Lalwo;

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lalpy;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lalql;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalql;->b()Ljava/util/Set;

    move-result-object v0

    iget-boolean v1, p0, Lalql;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v1, "There is already an account id in use! TikTok does not support multiple accounts yet.\n\tCurrent AccountId: %s\n\tNew AccountId: %s"

    .line 4
    invoke-static {v2, v1, v0, p1}, Lalus;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lalql;->e:Lalre;

    .line 5
    invoke-virtual {v0}, Lalre;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lawrb;

    iget-object v1, p0, Lalql;->e:Lalre;

    .line 6
    invoke-virtual {v1}, Lalre;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Sting Activity must be attached to an @Sting Application. Found: %s"

    .line 7
    invoke-static {v0, v2, v1}, Lalus;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lalql;->c:Lalqk;

    iget-object v1, v0, Lalqk;->a:Lalwo;

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lalqk;->b:Lalqi;

    .line 8
    invoke-virtual {v1, p1}, Lalqi;->b(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    const-class v1, Lalqj;

    .line 9
    invoke-static {p1, v1}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalqj;

    .line 10
    invoke-interface {p1}, Lalqj;->a()Ldqt;

    move-result-object p1

    iget-object v0, v0, Lalqk;->a:Lalwo;

    .line 11
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p1, Ldqt;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Ldqt;->a()Lduq;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lalqk;->b:Lalqi;

    .line 13
    invoke-virtual {v1, p1}, Lalqi;->b(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    const-class v1, Lalqj;

    .line 14
    invoke-static {p1, v1}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalqj;

    .line 15
    invoke-interface {p1}, Lalqj;->a()Ldqt;

    move-result-object p1

    iget-object v0, v0, Lalqk;->c:Lalre;

    iput-object v0, p1, Ldqt;->b:Lalre;

    .line 16
    invoke-virtual {p1}, Ldqt;->a()Lduq;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lalql;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lalql;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
