.class final Laidq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laids;


# direct methods
.method public constructor <init>(Laids;)V
    .locals 0

    iput-object p1, p0, Laidq;->a:Laids;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Laidq;->a:Laids;

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v1, v0, Laids;->a:Laanq;

    .line 2
    invoke-virtual {v1}, Laanq;->a()Laanp;

    move-result-object v1

    iget-object v2, v0, Laids;->b:Ljava/lang/String;

    iput-object v2, v1, Laafw;->k:Ljava/lang/String;

    iget-object v2, v0, Laids;->d:Lardl;

    iget-object v2, v2, Lardl;->c:Ljava/lang/String;

    iput-object v2, v1, Laanp;->b:Ljava/lang/String;

    iget-object v2, v0, Laids;->e:[B

    .line 3
    invoke-virtual {v1, v2}, Laafw;->k([B)V

    iget-object v2, v0, Laids;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Laanp;->t(Ljava/lang/String;)V

    iget v2, v0, Laids;->h:I

    iput v2, v1, Laanp;->c:I

    :try_start_0
    iget-object v2, v0, Laids;->a:Laanq;

    .line 5
    invoke-virtual {v2, v1}, Laanq;->b(Laanp;)Larcx;

    move-result-object v1
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v0, Laids;->h:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Laids;->h:I

    iget v2, v1, Larcx;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    iget-object v1, v1, Larcx;->d:Lards;

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lards;->a:Lards;

    :cond_0
    invoke-static {v1}, Lahto;->g(Lards;)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v1, Lards;->c:I

    invoke-static {v2}, Latoc;->u(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    .line 10
    invoke-virtual {v0, v6, v5}, Laids;->f(Ljava/lang/Exception;I)V

    return-void

    .line 7
    :cond_2
    :goto_0
    new-instance v2, Lahug;

    const/16 v4, 0x9

    iget-object v5, v1, Lards;->d:Ljava/lang/String;

    .line 8
    invoke-direct {v2, v4, v3, v5}, Lahug;-><init>(IZLjava/lang/String;)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v1, v3}, Laids;->d(Lahug;Lards;Z)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Laids;->e()V

    return-void

    .line 12
    :cond_4
    invoke-virtual {v0, v6, v5}, Laids;->f(Ljava/lang/Exception;I)V

    return-void

    :catch_0
    move-exception v1

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v1, v2}, Laids;->f(Ljava/lang/Exception;I)V

    return-void
.end method
