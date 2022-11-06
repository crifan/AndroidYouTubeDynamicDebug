.class final Lcdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcec;
.implements Lccv;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lced;

.field private final c:Lceb;

.field private d:I

.field private e:Lccj;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lcib;

.field private i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lced;Lceb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcdy;->d:I

    iput-object p1, p0, Lcdy;->a:Ljava/util/List;

    iput-object p2, p0, Lcdy;->b:Lced;

    iput-object p3, p0, Lcdy;->c:Lceb;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Lcdy;->g:I

    iget-object v1, p0, Lcdy;->f:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcdy;->h:Lcib;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcib;->c:Lccw;

    .line 1
    invoke-interface {v0}, Lccw;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcdy;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1
    invoke-direct {p0}, Lcdy;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcdy;->h:Lcib;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0}, Lcdy;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcdy;->f:Ljava/util/List;

    iget v3, p0, Lcdy;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcdy;->g:I

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcic;

    iget-object v3, p0, Lcdy;->i:Ljava/io/File;

    iget-object v4, p0, Lcdy;->b:Lced;

    iget v5, v4, Lced;->e:I

    iget v6, v4, Lced;->f:I

    iget-object v4, v4, Lced;->h:Lccn;

    .line 9
    invoke-interface {v0, v3, v5, v6, v4}, Lcic;->a(Ljava/lang/Object;IILccn;)Lcib;

    move-result-object v0

    iput-object v0, p0, Lcdy;->h:Lcib;

    iget-object v0, p0, Lcdy;->h:Lcib;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcdy;->b:Lced;

    iget-object v3, p0, Lcdy;->h:Lcib;

    .line 10
    iget-object v3, v3, Lcib;->c:Lccw;

    invoke-interface {v3}, Lccw;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lced;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcdy;->h:Lcib;

    .line 11
    iget-object v0, v0, Lcib;->c:Lccw;

    iget-object v1, p0, Lcdy;->b:Lced;

    iget-object v1, v1, Lced;->n:Lcag;

    invoke-interface {v0, v1, p0}, Lccw;->d(Lcag;Lccv;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 1
    :cond_4
    :goto_2
    iget v0, p0, Lcdy;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcdy;->d:I

    iget-object v2, p0, Lcdy;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcdy;->a:Ljava/util/List;

    iget v2, p0, Lcdy;->d:I

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccj;

    .line 4
    new-instance v2, Lcdz;

    iget-object v3, p0, Lcdy;->b:Lced;

    iget-object v3, v3, Lced;->m:Lccj;

    invoke-direct {v2, v0, v3}, Lcdz;-><init>(Lccj;Lccj;)V

    iget-object v3, p0, Lcdy;->b:Lced;

    .line 5
    invoke-virtual {v3}, Lced;->d()Lcgf;

    move-result-object v3

    invoke-interface {v3, v2}, Lcgf;->a(Lccj;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcdy;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcdy;->e:Lccj;

    iget-object v0, p0, Lcdy;->b:Lced;

    .line 6
    invoke-virtual {v0, v2}, Lced;->g(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcdy;->f:Ljava/util/List;

    iput v1, p0, Lcdy;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 12
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcdy;->c:Lceb;

    iget-object v1, p0, Lcdy;->e:Lccj;

    iget-object v2, p0, Lcdy;->h:Lcib;

    .line 1
    iget-object v3, v2, Lcib;->c:Lccw;

    iget-object v5, p0, Lcdy;->e:Lccj;

    const/4 v4, 0x3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lceb;->e(Lccj;Ljava/lang/Object;Lccw;ILccj;)V

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcdy;->c:Lceb;

    iget-object v1, p0, Lcdy;->e:Lccj;

    iget-object v2, p0, Lcdy;->h:Lcib;

    .line 1
    iget-object v2, v2, Lcib;->c:Lccw;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Lceb;->d(Lccj;Ljava/lang/Exception;Lccw;I)V

    return-void
.end method
