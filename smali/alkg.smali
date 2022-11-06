.class public final Lalkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalkc;


# static fields
.field public static final a:Lamgu;


# instance fields
.field public final b:Ljava/util/List;

.field private final c:Laljs;

.field private final d:Laypi;

.field private final e:Lamro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/account/api/controller/AccountRequirementManagerImpl"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lalkg;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Laljs;Lalwo;Lamro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalkg;->b:Ljava/util/List;

    iput-object p1, p0, Lalkg;->c:Laljs;

    check-cast p2, Lalwt;

    iget-object p1, p2, Lalwt;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Laypi;

    iput-object p1, p0, Lalkg;->d:Laypi;

    iput-object p3, p0, Lalkg;->e:Lamro;

    return-void
.end method


# virtual methods
.method public final a(Lalkb;)V
    .locals 2

    .line 1
    invoke-static {}, Lvaa;->c()V

    iget-object v0, p0, Lalkg;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lalkg;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lalkb;)V
    .locals 2

    .line 1
    invoke-static {}, Lvaa;->c()V

    iget-object v0, p0, Lalkg;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lalkg;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lambi;
    .locals 1

    iget-object v0, p0, Lalkg;->d:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lambi;

    return-object v0
.end method

.method public final d(Lcom/google/apps/tiktok/account/AccountId;Ljava/util/List;Landroid/content/Intent;)Lamrl;
    .locals 2

    const-string p3, "Validate Requirements"

    .line 1
    invoke-static {p3}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lalkg;->c:Laljs;

    .line 2
    invoke-virtual {v0, p1}, Laljs;->a(Lcom/google/apps/tiktok/account/AccountId;)Lamrl;

    move-result-object v0

    new-instance v1, Lalkf;

    invoke-direct {v1, p2, p1}, Lalkf;-><init>(Ljava/util/List;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 3
    invoke-static {v1}, Laltp;->c(Lampj;)Lampj;

    move-result-object p1

    .line 4
    sget-object p2, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {v0, p1, p2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 6
    invoke-virtual {p3, p1}, Lalsr;->a(Lamrl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p3}, Lalsr;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p3}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final e()Lamrl;
    .locals 2

    new-instance v0, Lalke;

    .line 1
    invoke-direct {v0, p0}, Lalke;-><init>(Lalkg;)V

    .line 2
    invoke-static {v0}, Laltp;->b(Lampi;)Lampi;

    move-result-object v0

    iget-object v1, p0, Lalkg;->e:Lamro;

    .line 1
    invoke-static {v0, v1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
