.class public final Lpgv;
.super Lpfs;
.source "PG"


# instance fields
.field private final d:[Lpgi;

.field private final e:[Loyh;

.field private final f:Ljava/util/ArrayList;

.field private g:I

.field private h:[[J

.field private i:Lpgu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lowk;

    .line 1
    invoke-direct {v0}, Lowk;-><init>()V

    const-string v1, "MergingMediaSource"

    .line 2
    invoke-virtual {v0, v1}, Lowk;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lowk;->a()Lowp;

    return-void
.end method

.method public varargs constructor <init>([Lpgi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpfs;-><init>()V

    iput-object p1, p0, Lpgv;->d:[Lpgi;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpgv;->f:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lpgv;->g:I

    array-length p1, p1

    new-array p1, p1, [Loyh;

    iput-object p1, p0, Lpgv;->e:[Loyh;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lpgv;->h:[[J

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x8

    const-string v0, "expectedKeys"

    .line 4
    invoke-static {p1, v0}, Lamat;->q(ILjava/lang/String;)V

    new-instance p1, Lamec;

    invoke-direct {p1}, Lamec;-><init>()V

    .line 5
    invoke-virtual {p1}, Lamef;->b()Lameg;

    move-result-object p1

    invoke-virtual {p1}, Lameg;->b()Lamde;

    return-void
.end method


# virtual methods
.method public final r()Lowp;
    .locals 2

    iget-object v0, p0, Lpgv;->d:[Lpgi;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1
    invoke-interface {v0}, Lpgi;->r()Lowp;

    move-result-object v0

    return-object v0
.end method

.method protected final rv(Lpoh;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpfs;->rv(Lpoh;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lpgv;->d:[Lpgi;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lpgv;->d:[Lpgi;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lpfs;->x(Ljava/lang/Object;Lpgi;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final rw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpfs;->rw()V

    iget-object v0, p0, Lpgv;->e:[Loyh;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lpgv;->g:I

    iput-object v1, p0, Lpgv;->i:Lpgu;

    iget-object v0, p0, Lpgv;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lpgv;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lpgv;->d:[Lpgi;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lpgv;->i:Lpgu;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lpfs;->s()V

    return-void

    .line 1
    :cond_0
    throw v0
.end method

.method protected final bridge synthetic t(Ljava/lang/Object;Lpgi;Loyh;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lpgv;->i:Lpgu;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lpgv;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p3}, Loyh;->p()I

    move-result v0

    iput v0, p0, Lpgv;->g:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3}, Loyh;->p()I

    move-result v0

    iget v1, p0, Lpgv;->g:I

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 2
    :goto_0
    iget-object v1, p0, Lpgv;->h:[[J

    .line 4
    array-length v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lpgv;->e:[Loyh;

    array-length v1, v1

    new-array v5, v2, [I

    aput v1, v5, v4

    aput v0, v5, v3

    .line 5
    const-class v0, J

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lpgv;->h:[[J

    :cond_2
    iget-object v0, p0, Lpgv;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lpgv;->e:[Loyh;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lpgv;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Loyf;

    .line 9
    invoke-direct {p1}, Loyf;-><init>()V

    const/4 p2, 0x0

    :goto_1
    iget p3, p0, Lpgv;->g:I

    if-ge p2, p3, :cond_4

    iget-object p3, p0, Lpgv;->e:[Loyh;

    aget-object p3, p3, v3

    .line 10
    invoke-virtual {p3, p2, p1}, Loyh;->x(ILoyf;)Loyf;

    move-result-object p3

    iget-wide v0, p3, Loyf;->e:J

    neg-long v0, v0

    const/4 p3, 0x1

    :goto_2
    iget-object v5, p0, Lpgv;->e:[Loyh;

    array-length v6, v5

    if-ge p3, v6, :cond_3

    .line 11
    aget-object p3, v5, v4

    .line 12
    invoke-virtual {p3, p2, p1}, Loyh;->x(ILoyf;)Loyf;

    move-result-object p3

    iget-wide v5, p3, Loyf;->e:J

    iget-object p3, p0, Lpgv;->h:[[J

    .line 13
    aget-object p3, p3, p2

    neg-long v5, v5

    sub-long v5, v0, v5

    aput-wide v5, p3, v4

    const/4 p3, 0x2

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lpgv;->e:[Loyh;

    aget-object p1, p1, v3

    .line 14
    invoke-virtual {p0, p1}, Lpfh;->rB(Loyh;)V

    :cond_5
    :goto_3
    return-void

    .line 3
    :cond_6
    new-instance p1, Lpgu;

    .line 15
    invoke-direct {p1}, Lpgu;-><init>()V

    iput-object p1, p0, Lpgv;->i:Lpgu;

    return-void
.end method

.method public final u(Lpgf;)V
    .locals 4

    .line 1
    check-cast p1, Lpgt;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpgv;->d:[Lpgi;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    iget-object v2, p1, Lpgt;->a:[Lpgf;

    .line 3
    aget-object v2, v2, v0

    instance-of v3, v2, Lpgr;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lpgr;

    .line 5
    iget-object v2, v2, Lpgr;->a:Lpgf;

    .line 2
    :cond_0
    invoke-interface {v1, v2}, Lpgi;->u(Lpgf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Lpgg;Lpmv;J)Lpgf;
    .locals 9

    iget-object v0, p0, Lpgv;->d:[Lpgi;

    array-length v0, v0

    new-array v1, v0, [Lpgf;

    iget-object v2, p0, Lpgv;->e:[Loyh;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lpgg;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v2, v4}, Loyh;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lpgv;->e:[Loyh;

    .line 2
    aget-object v4, v4, v3

    .line 3
    invoke-virtual {v4, v2}, Loyh;->j(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lpgg;->b(Ljava/lang/Object;)Lpgg;

    move-result-object v4

    iget-object v5, p0, Lpgv;->d:[Lpgi;

    .line 4
    aget-object v5, v5, v3

    iget-object v6, p0, Lpgv;->h:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v7, p3, v7

    .line 5
    invoke-interface {v5, v4, p2, v7, v8}, Lpgi;->v(Lpgg;Lpmv;J)Lpgf;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lpgt;

    iget-object p2, p0, Lpgv;->h:[[J

    .line 6
    aget-object p2, p2, v2

    invoke-direct {p1, p2, v1}, Lpgt;-><init>([J[Lpgf;)V

    return-object p1
.end method

.method protected final bridge synthetic z(Ljava/lang/Object;Lpgg;)Lpgg;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
