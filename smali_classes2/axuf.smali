.class public final Laxuf;
.super Laxns;
.source "PG"


# instance fields
.field final b:[Lazll;

.field final c:Ljava/lang/Iterable;

.field final d:Laxpz;

.field final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Laxpz;I)V
    .locals 1

    invoke-direct {p0}, Laxns;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxuf;->b:[Lazll;

    iput-object p1, p0, Laxuf;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Laxuf;->d:Laxpz;

    iput p3, p0, Laxuf;->e:I

    return-void
.end method

.method public constructor <init>([Lazll;Laxpz;I)V
    .locals 0

    invoke-direct {p0}, Laxns;-><init>()V

    iput-object p1, p0, Laxuf;->b:[Lazll;

    const/4 p1, 0x0

    iput-object p1, p0, Laxuf;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Laxuf;->d:Laxpz;

    iput p3, p0, Laxuf;->e:I

    return-void
.end method


# virtual methods
.method public final ae(Lazlm;)V
    .locals 6

    iget-object v0, p0, Laxuf;->b:[Lazll;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lazll;

    :try_start_0
    iget-object v2, p0, Laxuf;->c:Ljava/lang/Iterable;

    .line 1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "The iterator returned is null"

    invoke-static {v2, v3}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 4
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazll;

    const-string v5, "The publisher returned by the iterator is null"

    invoke-static {v4, v5}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 6
    new-array v5, v5, [Lazll;

    .line 7
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 8
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v0, p1}, Laynj;->f(Ljava/lang/Throwable;Lazlm;)V

    return-void

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0, p1}, Laynj;->f(Ljava/lang/Throwable;Lazlm;)V

    return-void

    :catchall_2
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Laynj;->f(Ljava/lang/Throwable;Lazlm;)V

    return-void

    .line 8
    :cond_2
    array-length v3, v0

    :goto_1
    if-nez v3, :cond_3

    .line 13
    invoke-static {p1}, Laynj;->b(Lazlm;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    if-ne v3, v2, :cond_4

    .line 14
    aget-object v0, v0, v1

    new-instance v1, Laxxd;

    new-instance v2, Laxue;

    invoke-direct {v2, p0}, Laxue;-><init>(Laxuf;)V

    invoke-direct {v1, p1, v2}, Laxxd;-><init>(Lazlm;Laxpz;)V

    invoke-interface {v0, v1}, Lazll;->ad(Lazlm;)V

    return-void

    :cond_4
    new-instance v2, Laxuc;

    iget-object v4, p0, Laxuf;->d:Laxpz;

    iget v5, p0, Laxuf;->e:I

    .line 15
    invoke-direct {v2, p1, v4, v3, v5}, Laxuc;-><init>(Lazlm;Laxpz;II)V

    .line 16
    invoke-interface {p1, v2}, Lazlm;->f(Lazln;)V

    iget-object p1, v2, Laxuc;->c:[Laxud;

    :goto_2
    if-ge v1, v3, :cond_6

    iget-boolean v4, v2, Laxuc;->k:Z

    if-nez v4, :cond_6

    iget-boolean v4, v2, Laxuc;->i:Z

    if-eqz v4, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    aget-object v4, v0, v1

    aget-object v5, p1, v1

    invoke-interface {v4, v5}, Lazll;->ad(Lazlm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
