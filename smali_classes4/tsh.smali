.class public final Ltsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Ltso;

.field public final e:Lamde;

.field final f:Z

.field final g:Z

.field h:I

.field public i:I

.field public final j:I

.field public final k:Ltjj;

.field public final l:Lvbi;

.field public m:Ltjr;

.field private n:Z

.field private o:Ltsg;


# direct methods
.method public constructor <init>(Ltso;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ltjj;Lvbi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lalyv;->u()Lalyv;

    move-result-object v0

    iput-object v0, p0, Ltsh;->e:Lamde;

    const/4 v0, 0x0

    iput v0, p0, Ltsh;->h:I

    iput-boolean v0, p0, Ltsh;->n:Z

    .line 2
    sget-object v0, Ltsg;->a:Ltsg;

    iput-object v0, p0, Ltsh;->o:Ltsg;

    const/4 v0, 0x0

    iput-object v0, p0, Ltsh;->m:Ltjr;

    const/4 v0, -0x1

    iput v0, p0, Ltsh;->i:I

    iput v0, p0, Ltsh;->j:I

    iput-object p2, p0, Ltsh;->a:Ljava/lang/String;

    iput-object p3, p0, Ltsh;->b:Ljava/io/File;

    iput-object p4, p0, Ltsh;->c:Ljava/lang/String;

    iput-object p5, p0, Ltsh;->k:Ltjj;

    iput-object p1, p0, Ltsh;->d:Ltso;

    iput-object p6, p0, Ltsh;->l:Lvbi;

    .line 3
    invoke-static {p2}, Ltse;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ltsh;->f:Z

    .line 4
    invoke-static {p2}, Ltsh;->d(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Ltsh;->g:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Ltsg;->c:Ltsg;

    iput-object p1, p0, Ltsh;->o:Ltsg;

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "file:"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Ltsg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltsh;->o:Ltsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ltsh;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltsh;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ltsg;)V
    .locals 1

    iget-boolean v0, p0, Ltsh;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltsh;->f:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ltsh;->o:Ltsg;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltsh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ltsh;

    iget-object v0, p0, Ltsh;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Ltsh;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsh;->b:Ljava/io/File;

    iget-object v2, p1, Ltsh;->b:Ljava/io/File;

    .line 4
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsh;->c:Ljava/lang/String;

    iget-object v2, p1, Ltsh;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsh;->o:Ltsg;

    iget-object v2, p1, Ltsh;->o:Ltsg;

    .line 6
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltsh;->n:Z

    iget-boolean p1, p1, Ltsh;->n:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ltsh;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltsh;->b:Ljava/io/File;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ltsh;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ltsh;->o:Ltsg;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ltsh;->n:Z

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Ltsh;

    .line 1
    invoke-static {v0}, Lalus;->y(Ljava/lang/Class;)Lalwn;

    move-result-object v0

    iget-object v1, p0, Ltsh;->a:Ljava/lang/String;

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltsh;->b:Ljava/io/File;

    const-string v2, "targetDirectory"

    .line 3
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltsh;->c:Ljava/lang/String;

    const-string v2, "fileName"

    .line 4
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltsh;->o:Ltsg;

    const-string v2, "requiredConnectivity"

    .line 5
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Ltsh;->n:Z

    const-string v2, "canceled"

    .line 6
    invoke-virtual {v0, v2, v1}, Lalwn;->g(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
