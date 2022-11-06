.class public final Lazkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:[Lazks;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lazkx;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lazkx;->c:I

    iget-object v0, p0, Lazkx;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazkx;->b:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lazkx;->d:Z

    iput-boolean v0, p0, Lazkx;->e:Z

    const/16 v0, 0xa

    new-array v0, v0, [Lazks;

    iput-object v0, p0, Lazkx;->f:[Lazks;

    return-void
.end method

.method public static c(Ljava/util/List;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v0, Lazkq;

    .line 3
    invoke-direct {v0, p0}, Lazkq;-><init>(Ljava/util/List;)V

    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, v2

    aput-object v0, p0, v3

    return-object p0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v3

    return-object v0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lazkt;->a:Lazkt;

    aput-object v0, p0, v2

    sget-object v0, Lazkt;->a:Lazkt;

    aput-object v0, p0, v3

    return-object p0
.end method

.method private static j(Ljava/util/List;ZZ)Lazkp;
    .locals 5

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Builder has created neither a printer nor a parser"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lazkv;

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazkv;

    .line 4
    iget-object v4, v3, Lazkv;->b:Lazky;

    if-nez v4, :cond_3

    .line 5
    iget-object v4, v3, Lazkv;->a:Lazkz;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lazkx;->j(Ljava/util/List;ZZ)Lazkp;

    move-result-object p0

    iget-object p1, p0, Lazkp;->a:Lazkz;

    iget-object p0, p0, Lazkp;->b:Lazky;

    iput-object p1, v3, Lazkv;->a:Lazkz;

    iput-object p0, v3, Lazkv;->b:Lazky;

    new-instance p0, Lazkp;

    .line 11
    invoke-direct {p0, v3, v3}, Lazkp;-><init>(Lazkz;Lazky;)V

    return-object p0

    .line 6
    :cond_3
    :goto_1
    invoke-static {p0}, Lazkx;->c(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    new-instance p1, Lazkp;

    aget-object p0, p0, v0

    .line 7
    check-cast p0, Lazky;

    invoke-direct {p1, v1, p0}, Lazkp;-><init>(Lazkz;Lazky;)V

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    new-instance p1, Lazkp;

    aget-object p0, p0, v2

    .line 8
    check-cast p0, Lazkz;

    invoke-direct {p1, p0, v1}, Lazkp;-><init>(Lazkz;Lazky;)V

    return-object p1

    :cond_5
    new-instance p1, Lazkp;

    aget-object p2, p0, v2

    .line 9
    check-cast p2, Lazkz;

    aget-object p0, p0, v0

    check-cast p0, Lazky;

    invoke-direct {p1, p2, p0}, Lazkp;-><init>(Lazkz;Lazky;)V

    return-object p1
.end method


# virtual methods
.method public final a()Lazkp;
    .locals 3

    iget-object v0, p0, Lazkx;->b:Ljava/util/List;

    iget-boolean v1, p0, Lazkx;->d:Z

    iget-boolean v2, p0, Lazkx;->e:Z

    .line 1
    invoke-static {v0, v1, v2}, Lazkx;->j(Ljava/util/List;ZZ)Lazkp;

    move-result-object v0

    iget-object v1, p0, Lazkx;->f:[Lazks;

    .line 2
    invoke-virtual {v1}, [Lazks;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lazks;

    iput-object v1, p0, Lazkx;->f:[Lazks;

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    iget v0, p0, Lazkx;->a:I

    new-instance v1, Lazks;

    iget v2, p0, Lazkx;->c:I

    iget-object v3, p0, Lazkx;->f:[Lazks;

    .line 1
    invoke-direct {v1, v0, v2, p1, v3}, Lazks;-><init>(III[Lazks;)V

    .line 2
    invoke-virtual {p0, v1, v1}, Lazkx;->d(Lazkz;Lazky;)V

    iget-object v0, p0, Lazkx;->f:[Lazks;

    .line 3
    aput-object v1, v0, p1

    return-void
.end method

.method public final d(Lazkz;Lazky;)V
    .locals 3

    iget-object v0, p0, Lazkx;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lazkx;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lazkx;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Lazkx;->d:Z

    iget-boolean p1, p0, Lazkx;->e:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lazkx;->e:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lazkx;->b(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lazkx;->b(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lazkx;->b(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lazkx;->c:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lazkw;

    .line 1
    invoke-direct {v0, p1}, Lazkw;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lazkx;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lazkx;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p0, Lazkx;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-ne v1, p1, :cond_1

    .line 5
    instance-of p1, v1, Lazks;

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lazks;

    .line 7
    check-cast v1, Lazks;

    invoke-direct {p1, v1, v0}, Lazks;-><init>(Lazks;Lazku;)V

    iget-object v0, p0, Lazkx;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lazkx;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lazkx;->f:[Lazks;

    iget v1, p1, Lazks;->a:I

    .line 10
    aput-object p1, v0, v1

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No field to apply suffix to"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
