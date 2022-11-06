.class final Lolk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopq;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lope;

.field private final c:Loll;

.field private final d:I

.field private final e:Lolq;

.field private volatile f:Z

.field private g:Z

.field private final h:Loph;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lope;Loll;Loph;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lopx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lolk;->a:Landroid/net/Uri;

    iput-object p2, p0, Lolk;->b:Lope;

    .line 2
    invoke-static {p3}, Lopx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lolk;->c:Loll;

    iput-object p4, p0, Lolk;->h:Loph;

    iput p5, p0, Lolk;->d:I

    new-instance p1, Lolq;

    invoke-direct {p1}, Lolq;-><init>()V

    iput-object p1, p0, Lolk;->e:Lolq;

    iput-wide p6, p1, Lolq;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lolk;->g:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lolk;->f:Z

    return-void
.end method

.method public final k()V
    .locals 14

    :cond_0
    iget-boolean v0, p0, Lolk;->f:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lolk;->e:Lolq;

    iget-wide v10, v2, Lolq;->a:J

    iget-object v2, p0, Lolk;->b:Lope;

    new-instance v12, Lopg;

    iget-object v4, p0, Lolk;->a:Landroid/net/Uri;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v3, v12

    move-wide v5, v10

    .line 1
    invoke-direct/range {v3 .. v9}, Lopg;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v2, v12}, Lope;->b(Lopg;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-long/2addr v2, v10

    :cond_1
    move-wide v7, v2

    new-instance v2, Lole;

    iget-object v4, p0, Lolk;->b:Lope;

    move-object v3, v2

    move-wide v5, v10

    .line 2
    invoke-direct/range {v3 .. v8}, Lole;-><init>(Lope;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lolk;->c:Loll;

    .line 3
    invoke-virtual {v3, v2}, Loll;->a(Lole;)Lolh;

    move-result-object v3

    iget-boolean v4, p0, Lolk;->g:Z

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {v3}, Lolh;->d()V

    iput-boolean v1, p0, Lolk;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    :try_start_2
    iget-boolean v5, p0, Lolk;->f:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lolk;->h:Loph;

    iget v6, p0, Lolk;->d:I

    .line 5
    invoke-virtual {v5, v6}, Loph;->c(I)V

    iget-object v5, p0, Lolk;->e:Lolq;

    .line 6
    invoke-interface {v3, v2, v5}, Lolh;->e(Lole;Lolq;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v3, v2

    move-object v2, v1

    move v1, v4

    goto :goto_3

    :cond_4
    :goto_1
    if-ne v4, v0, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    iget-object v0, p0, Lolk;->e:Lolq;

    iget-wide v1, v2, Lole;->c:J

    iput-wide v1, v0, Lolq;->a:J

    move v1, v4

    .line 6
    :goto_2
    iget-object v0, p0, Lolk;->b:Lope;

    .line 7
    invoke-static {v0}, Loqq;->n(Lope;)V

    if-eqz v1, :cond_0

    goto :goto_4

    :catchall_1
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_3

    :catchall_2
    move-exception v2

    const/4 v3, 0x0

    :goto_3
    if-eq v1, v0, :cond_6

    if-eqz v3, :cond_6

    .line 8
    iget-object v0, p0, Lolk;->e:Lolq;

    iget-wide v3, v3, Lole;->c:J

    iput-wide v3, v0, Lolq;->a:J

    .line 7
    :cond_6
    iget-object v0, p0, Lolk;->b:Lope;

    invoke-static {v0}, Loqq;->n(Lope;)V

    .line 8
    throw v2

    :cond_7
    :goto_4
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lolk;->f:Z

    return v0
.end method
