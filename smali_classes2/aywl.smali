.class public final Laywl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywm;


# instance fields
.field private final a:Layrm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Layrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laywl;->a:Layrm;

    return-void
.end method


# virtual methods
.method public final a(Laywn;Layqd;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Laywk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laywk;

    iget v1, v0, Laywk;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laywk;->d:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Laywk;

    invoke-direct {v0, p0, p2}, Laywk;-><init>(Laywl;Layqd;)V

    .line 0
    :goto_0
    iget-object p2, v0, Laywk;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Layql;->a:Layql;

    iget v2, v0, Laywk;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 5
    iget-object p1, v0, Laywk;->a:Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p2}, Laypo;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Laypo;->b(Ljava/lang/Object;)V

    new-instance p2, Laywr;

    .line 3
    invoke-interface {v0}, Layqd;->getContext()Layqj;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Laywr;-><init>(Laywn;Layqj;)V

    :try_start_1
    iput-object p2, v0, Laywk;->a:Ljava/lang/Object;

    iput v3, v0, Laywk;->d:I

    iget-object p1, p0, Laywl;->a:Layrm;

    .line 4
    invoke-interface {p1, p2, v0}, Layrm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Layql;->a:Layql;

    if-eq p1, v0, :cond_3

    sget-object p1, Layps;->a:Layps;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-eq p1, v1, :cond_4

    move-object p1, p2

    :goto_1
    check-cast p1, Laywr;

    .line 5
    invoke-virtual {p1}, Laywr;->releaseIntercepted()V

    sget-object p1, Layps;->a:Layps;

    return-object p1

    :cond_4
    return-object v1

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 6
    :goto_2
    check-cast p1, Laywr;

    .line 5
    invoke-virtual {p1}, Laywr;->releaseIntercepted()V

    throw p2
.end method
