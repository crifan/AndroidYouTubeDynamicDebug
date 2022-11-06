.class public final Ldbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ldch;

.field public c:Ldby;

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldbz;->a:Ljava/util/List;

    return-void
.end method

.method public static c(Ldch;Z)Ldbz;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Ldbz;->d(ILdch;Z)Ldbz;

    move-result-object p0

    return-object p0
.end method

.method static d(ILdch;Z)Ldbz;
    .locals 1

    new-instance v0, Ldbz;

    .line 1
    invoke-direct {v0}, Ldbz;-><init>()V

    iput p0, v0, Ldbz;->d:I

    iput-object p1, v0, Ldbz;->b:Ldch;

    if-eqz p2, :cond_0

    new-instance p0, Ldby;

    .line 2
    invoke-direct {p0}, Ldby;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Ldbz;->c:Ldby;

    return-object v0
.end method

.method static e(Ldbz;Ldbz;)Ldbz;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ldbz;->c(Ldch;Z)Ldbz;

    move-result-object v2

    if-eqz p0, :cond_0

    iget v3, p0, Ldbz;->d:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p1, Ldbz;->d:I

    :cond_1
    iget-object v4, v2, Ldbz;->a:Ljava/util/List;

    if-eqz p0, :cond_2

    iget-object v5, p0, Ldbz;->c:Ldby;

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Ldbz;->c:Ldby;

    :cond_3
    if-eqz p0, :cond_4

    iget-object p0, p0, Ldbz;->a:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldbx;

    .line 3
    invoke-static {v6}, Ldbx;->b(Ldbx;)Ldbx;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object p0, p1, Ldbz;->a:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbx;

    .line 5
    invoke-static {p1, v3}, Ldbx;->c(Ldbx;I)Ldbx;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    add-int/2addr v3, v1

    iput v3, v2, Ldbz;->d:I

    if-nez v5, :cond_6

    move-object v5, v0

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v0}, Ldby;->a(Ldby;)Ldby;

    move-result-object v5

    :goto_4
    iput-object v5, v2, Ldbz;->c:Ldby;

    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldbz;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Ldbx;
    .locals 1

    iget-object v0, p0, Ldbz;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbx;

    return-object p1
.end method

.method public final f(Ldbx;)V
    .locals 10

    iget-object v0, p0, Ldbz;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p1, Ldbx;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget v3, p0, Ldbz;->d:I

    add-int/2addr v3, v5

    iput v3, p0, Ldbz;->d:I

    iget-object v3, p0, Ldbz;->c:Ldby;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    .line 2
    :cond_4
    iget p1, p1, Ldbx;->d:I

    move v9, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    :goto_3
    new-instance p1, Ldby;

    move-object v4, p1

    .line 2
    invoke-direct/range {v4 .. v9}, Ldby;-><init>(IIIII)V

    invoke-virtual {v3, p1}, Ldby;->a(Ldby;)Ldby;

    move-result-object p1

    iput-object p1, p0, Ldbz;->c:Ldby;

    :cond_5
    return-void
.end method

.method final g()V
    .locals 3

    iget-object v0, p0, Ldbz;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbx;

    iput-object v2, v1, Ldbx;->e:Ldgj;

    iput-object v2, v1, Ldbx;->f:Ljava/util/List;

    iput-object v2, v1, Ldbx;->g:Ljava/util/List;

    iput-object v2, v1, Ldbx;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldbz;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Ldbz;->c:Ldby;

    const/4 v0, 0x0

    iput v0, p0, Ldbz;->d:I

    return-void
.end method
