.class final Lcfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcec;
.implements Lceb;


# instance fields
.field public final a:Lced;

.field public final b:Lceb;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Lcdz;

.field private volatile e:I

.field private volatile f:Lcdy;

.field private volatile g:Lcib;


# direct methods
.method public constructor <init>(Lced;Lceb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfl;->a:Lced;

    iput-object p2, p0, Lcfl;->b:Lceb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcfl;->g:Lcib;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcib;->c:Lccw;

    .line 1
    invoke-interface {v0}, Lccw;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 10

    iget-object v0, p0, Lcfl;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcfl;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcfl;->c:Ljava/lang/Object;

    .line 1
    :try_start_0
    invoke-static {}, Lcpo;->b()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lcfl;->a:Lced;

    iget-object v4, v4, Lced;->c:Lcac;

    iget-object v4, v4, Lcac;->c:Lcam;

    .line 2
    invoke-virtual {v4, v0}, Lcam;->a(Ljava/lang/Object;)Lccy;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lccy;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcfl;->a:Lced;

    iget-object v5, v5, Lced;->c:Lcac;

    iget-object v5, v5, Lcac;->c:Lcam;

    iget-object v5, v5, Lcam;->b:Lcnk;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcnk;->a(Ljava/lang/Class;)Lcby;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lcea;

    iget-object v7, p0, Lcfl;->a:Lced;

    iget-object v7, v7, Lced;->h:Lccn;

    .line 5
    invoke-direct {v6, v5, v4, v7}, Lcea;-><init>(Lcby;Ljava/lang/Object;Lccn;)V

    .line 6
    new-instance v4, Lcdz;

    iget-object v5, p0, Lcfl;->g:Lcib;

    iget-object v5, v5, Lcib;->a:Lccj;

    iget-object v7, p0, Lcfl;->a:Lced;

    iget-object v7, v7, Lced;->m:Lccj;

    invoke-direct {v4, v5, v7}, Lcdz;-><init>(Lccj;Lccj;)V

    iget-object v5, p0, Lcfl;->a:Lced;

    .line 7
    invoke-virtual {v5}, Lced;->d()Lcgf;

    move-result-object v5

    .line 8
    invoke-interface {v5, v4, v6}, Lcgf;->b(Lccj;Lcea;)V

    .line 9
    invoke-interface {v5, v4}, Lcgf;->a(Lccj;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    iput-object v4, p0, Lcfl;->d:Lcdz;

    new-instance v0, Lcdy;

    iget-object v4, p0, Lcfl;->g:Lcib;

    .line 13
    iget-object v4, v4, Lcib;->a:Lccj;

    .line 14
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcfl;->a:Lced;

    invoke-direct {v0, v4, v5, p0}, Lcdy;-><init>(Ljava/util/List;Lced;Lceb;)V

    iput-object v0, p0, Lcfl;->f:Lcdy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcfl;->g:Lcib;

    .line 15
    iget-object v0, v0, Lcib;->c:Lccw;

    invoke-interface {v0}, Lccw;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 23
    :cond_0
    :try_start_3
    iget-object v4, p0, Lcfl;->b:Lceb;

    iget-object v5, p0, Lcfl;->g:Lcib;

    .line 10
    iget-object v5, v5, Lcib;->a:Lccj;

    .line 11
    invoke-interface {v0}, Lccy;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcfl;->g:Lcib;

    iget-object v7, v0, Lcib;->c:Lccw;

    iget-object v0, p0, Lcfl;->g:Lcib;

    iget-object v0, v0, Lcib;->c:Lccw;

    .line 12
    invoke-interface {v0}, Lccw;->e()I

    move-result v8

    iget-object v0, p0, Lcfl;->g:Lcib;

    iget-object v9, v0, Lcib;->a:Lccj;

    .line 10
    invoke-interface/range {v4 .. v9}, Lceb;->e(Lccj;Ljava/lang/Object;Lccw;ILccj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    .line 17
    :cond_1
    :try_start_4
    new-instance v0, Lcal;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v4}, Lcal;-><init>(Ljava/lang/Class;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 10
    :try_start_5
    iget-object v4, p0, Lcfl;->g:Lcib;

    .line 15
    iget-object v4, v4, Lcib;->c:Lccw;

    invoke-interface {v4}, Lccw;->c()V

    .line 17
    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    nop

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lcfl;->f:Lcdy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcfl;->f:Lcdy;

    .line 18
    invoke-virtual {v0}, Lcdy;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    iput-object v2, p0, Lcfl;->f:Lcdy;

    iput-object v2, p0, Lcfl;->g:Lcib;

    :cond_6
    :goto_3
    if-nez v1, :cond_8

    iget v0, p0, Lcfl;->e:I

    iget-object v2, p0, Lcfl;->a:Lced;

    .line 19
    invoke-virtual {v2}, Lced;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v0, p0, Lcfl;->a:Lced;

    .line 20
    invoke-virtual {v0}, Lced;->f()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcfl;->e:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcfl;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcib;

    iput-object v0, p0, Lcfl;->g:Lcib;

    iget-object v0, p0, Lcfl;->g:Lcib;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcfl;->a:Lced;

    iget-object v0, v0, Lced;->o:Lcem;

    iget-object v2, p0, Lcfl;->g:Lcib;

    .line 21
    iget-object v2, v2, Lcib;->c:Lccw;

    invoke-interface {v2}, Lccw;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcem;->c(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcfl;->a:Lced;

    iget-object v2, p0, Lcfl;->g:Lcib;

    iget-object v2, v2, Lcib;->c:Lccw;

    .line 22
    invoke-interface {v2}, Lccw;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lced;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    iget-object v0, p0, Lcfl;->g:Lcib;

    iget-object v1, p0, Lcfl;->g:Lcib;

    .line 23
    iget-object v1, v1, Lcib;->c:Lccw;

    iget-object v2, p0, Lcfl;->a:Lced;

    iget-object v2, v2, Lced;->n:Lcag;

    new-instance v4, Lcfk;

    .line 24
    invoke-direct {v4, p0, v0}, Lcfk;-><init>(Lcfl;Lcib;)V

    .line 23
    invoke-interface {v1, v2, v4}, Lccw;->d(Lcag;Lccv;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Lccj;Ljava/lang/Exception;Lccw;I)V
    .locals 1

    iget-object p4, p0, Lcfl;->b:Lceb;

    iget-object v0, p0, Lcfl;->g:Lcib;

    .line 1
    iget-object v0, v0, Lcib;->c:Lccw;

    invoke-interface {v0}, Lccw;->e()I

    move-result v0

    invoke-interface {p4, p1, p2, p3, v0}, Lceb;->d(Lccj;Ljava/lang/Exception;Lccw;I)V

    return-void
.end method

.method public final e(Lccj;Ljava/lang/Object;Lccw;ILccj;)V
    .locals 6

    iget-object v0, p0, Lcfl;->b:Lceb;

    iget-object p4, p0, Lcfl;->g:Lcib;

    .line 1
    iget-object p4, p4, Lcib;->c:Lccw;

    invoke-interface {p4}, Lccw;->e()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lceb;->e(Lccj;Ljava/lang/Object;Lccw;ILccj;)V

    return-void
.end method

.method final f(Lcib;)Z
    .locals 1

    iget-object v0, p0, Lcfl;->g:Lcib;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
