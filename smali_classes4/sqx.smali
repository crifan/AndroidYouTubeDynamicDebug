.class public final Lsqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field private final a:Lawqa;

.field private final b:Z

.field private final c:Laxom;


# direct methods
.method public constructor <init>(Lawqa;Lalwo;Laxom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqx;->a:Lawqa;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsqx;->b:Z

    iput-object p3, p0, Lsqx;->c:Laxom;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Lavqw;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 5

    .line 1
    check-cast p1, Lavqw;

    iget-object v0, p0, Lsqx;->a:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstv;

    iget-object v1, p1, Lavqw;->c:Lanvs;

    .line 3
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 4
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lsqx;->b:Z

    if-eqz v1, :cond_1

    iget-object p1, p1, Lavqw;->c:Lanvs;

    .line 8
    invoke-static {p1}, Laxns;->y(Ljava/lang/Iterable;)Laxns;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sget v2, Laxns;->a:I

    const-string v3, "parallelism"

    .line 10
    invoke-static {v1, v3}, Laxqy;->c(ILjava/lang/String;)V

    const-string v3, "prefetch"

    .line 11
    invoke-static {v2, v3}, Laxqy;->c(ILjava/lang/String;)V

    new-instance v4, Layjk;

    .line 12
    invoke-direct {v4, p1, v1, v2}, Layjk;-><init>(Lazll;II)V

    invoke-static {}, Layof;->g()V

    iget-object p1, p0, Lsqx;->c:Laxom;

    sget v1, Laxns;->a:I

    .line 13
    invoke-static {v1, v3}, Laxqy;->c(ILjava/lang/String;)V

    new-instance v2, Layjt;

    .line 14
    invoke-direct {v2, v4, p1, v1}, Layjt;-><init>(Layoe;Laxom;I)V

    invoke-static {}, Layof;->g()V

    new-instance p1, Lsqw;

    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v0, p2, v1}, Lsqw;-><init>(Lstv;Lstt;I)V

    sget p2, Laxns;->a:I

    const v0, 0x7fffffff

    const-string v1, "maxConcurrency"

    .line 16
    invoke-static {v0, v1}, Laxqy;->c(ILjava/lang/String;)V

    .line 17
    invoke-static {p2, v3}, Laxqy;->c(ILjava/lang/String;)V

    new-instance v0, Layjh;

    .line 18
    invoke-direct {v0, v2, p1, p2}, Layjh;-><init>(Layoe;Laxpz;I)V

    invoke-static {}, Layof;->g()V

    sget p1, Laxns;->a:I

    .line 19
    invoke-static {p1, v3}, Laxqy;->c(ILjava/lang/String;)V

    new-instance p2, Layjo;

    .line 20
    invoke-direct {p2, v0, p1}, Layjo;-><init>(Layoe;I)V

    invoke-static {}, Layof;->i()V

    new-instance p1, Laxwz;

    .line 21
    invoke-direct {p1, p2}, Laxwz;-><init>(Laxns;)V

    invoke-static {}, Layof;->f()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lavqw;->c:Lanvs;

    .line 5
    invoke-static {p1}, Laxns;->y(Ljava/lang/Iterable;)Laxns;

    move-result-object p1

    new-instance v1, Lsqw;

    invoke-direct {v1, v0, p2}, Lsqw;-><init>(Lstv;Lstt;)V

    .line 6
    invoke-virtual {p1, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p1

    .line 7
    invoke-static {p1}, Laxnm;->y(Lazll;)Laxnm;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
