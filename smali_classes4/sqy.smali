.class public final Lsqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field private final a:Lawqa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqy;->a:Lawqa;

    return-void
.end method

.method public constructor <init>(Lawqa;I)V
    .locals 0

    iput p2, p0, Lsqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqy;->a:Lawqa;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    iget v0, p0, Lsqy;->b:I

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lavqx;->b:Lanve;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lavre;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 4

    iget v0, p0, Lsqy;->b:I

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lavqx;

    iget-object v0, p0, Lsqy;->a:Lawqa;

    .line 9
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstv;

    iget-object v1, p1, Lavqx;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lavqx;->c:Ljava/lang/String;

    sget-object v2, Lsxf;->a:Ljava/util/Set;

    .line 11
    monitor-enter v2

    :try_start_0
    sget-object v3, Lsxf;->a:Ljava/util/Set;

    .line 12
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 19
    :cond_0
    iget-object v1, p1, Lavqx;->c:Ljava/lang/String;

    sget-object v2, Lsxf;->a:Ljava/util/Set;

    .line 14
    monitor-enter v2

    :try_start_2
    sget-object v3, Lsxf;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p1, Lavqx;->d:Lavpj;

    if-nez p1, :cond_1

    .line 17
    sget-object p1, Lavpj;->a:Lavpj;

    :cond_1
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, p1, p2, v1}, Lstv;->d(Lavpj;Lstt;I)Laxnm;

    move-result-object p1

    :goto_0
    return-object p1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 1
    :cond_2
    check-cast p1, Lavre;

    iget-object v0, p0, Lsqy;->a:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstv;

    iget-object v1, p1, Lavre;->c:Lanvs;

    .line 3
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object p1, p1, Lavre;->c:Lanvs;

    .line 4
    invoke-static {p1}, Laxns;->y(Ljava/lang/Iterable;)Laxns;

    move-result-object p1

    new-instance v1, Lsqw;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p2, v2}, Lsqw;-><init>(Lstv;Lstt;I)V

    .line 5
    invoke-virtual {p1, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p1

    .line 6
    invoke-static {p1}, Laxnm;->h(Lazll;)Laxnm;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
