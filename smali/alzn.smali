.class public final Lalzn;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public transient b:Ljava/lang/Object;

.field transient c:[I

.field transient d:[Ljava/lang/Object;

.field transient e:[Ljava/lang/Object;

.field public transient f:I

.field public transient g:I

.field private transient h:Ljava/util/Set;

.field private transient i:Ljava/util/Set;

.field private transient j:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lalzn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lalzn;->k(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lalzn;->k(I)V

    return-void
.end method

.method public static e()Lalzn;
    .locals 1

    new-instance v0, Lalzn;

    .line 1
    invoke-direct {v0}, Lalzn;-><init>()V

    return-object v0
.end method

.method public static f(I)Lalzn;
    .locals 1

    new-instance v0, Lalzn;

    .line 1
    invoke-direct {v0, p0}, Lalzn;-><init>(I)V

    return-object v0
.end method

.method private final n(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lamat;->i(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 2
    invoke-static {v0, p3, p4}, Lamat;->j(Ljava/lang/Object;II)V

    :cond_0
    iget-object p3, p0, Lalzn;->b:Ljava/lang/Object;

    iget-object p4, p0, Lalzn;->c:[I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 3
    invoke-static {p3, v1}, Lamat;->h(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 4
    aget v4, p4, v3

    invoke-static {v4, p1}, Lamat;->d(II)I

    move-result v5

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 5
    invoke-static {v0, v6}, Lamat;->h(Ljava/lang/Object;I)I

    move-result v7

    .line 6
    invoke-static {v0, v6, v2}, Lamat;->j(Ljava/lang/Object;II)V

    invoke-static {v5, v7, p2}, Lamat;->e(III)I

    move-result v2

    .line 7
    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lalzn;->b:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p2}, Lalzn;->o(I)V

    return p2
.end method

.method private final o(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    iget v0, p0, Lalzn;->f:I

    rsub-int/lit8 p1, p1, 0x20

    const/16 v1, 0x1f

    invoke-static {v0, p1, v1}, Lamat;->e(III)I

    move-result p1

    iput p1, p0, Lalzn;->f:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lalzn;->k(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v2, v3}, Lalzn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lalzn;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lalzn;->h()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalzn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lalzn;->g:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lalzn;->f:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final clear()V
    .locals 5

    invoke-virtual {p0}, Lalzn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lalzn;->j()V

    .line 2
    invoke-virtual {p0}, Lalzn;->i()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lalzn;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lamrg;->C(II)I

    move-result v3

    iput v3, p0, Lalzn;->f:I

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lalzn;->b:Ljava/lang/Object;

    iput v2, p0, Lalzn;->g:I

    return-void

    :cond_1
    iget-object v0, p0, Lalzn;->d:[Ljava/lang/Object;

    iget v3, p0, Lalzn;->g:I

    .line 5
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lalzn;->e:[Ljava/lang/Object;

    iget v3, p0, Lalzn;->g:I

    .line 6
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lalzn;->b:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    .line 11
    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 8
    :goto_0
    iget-object v0, p0, Lalzn;->c:[I

    iget v1, p0, Lalzn;->g:I

    .line 12
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lalzn;->g:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalzn;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lalzn;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalzn;->i()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lalzn;->g:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lalzn;->e:[Ljava/lang/Object;

    .line 2
    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 3
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p0}, Lalzn;->m()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {p1}, Lamat;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lalzn;->c()I

    move-result v2

    iget-object v3, p0, Lalzn;->b:Ljava/lang/Object;

    and-int v4, v0, v2

    .line 2
    invoke-static {v3, v4}, Lamat;->h(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-static {v0, v2}, Lamat;->d(II)I

    move-result v0

    :cond_2
    add-int/2addr v3, v1

    iget-object v4, p0, Lalzn;->c:[I

    .line 3
    aget v4, v4, v3

    invoke-static {v4, v2}, Lamat;->d(II)I

    move-result v5

    if-ne v5, v0, :cond_4

    iget-object v5, p0, Lalzn;->d:[Ljava/lang/Object;

    .line 4
    aget-object v5, v5, v3

    .line 5
    invoke-static {p1, v5}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    and-int v3, v4, v2

    if-nez v3, :cond_2

    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lalzn;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lalzi;

    .line 1
    invoke-direct {v0, p0}, Lalzi;-><init>(Lalzn;)V

    iput-object v0, p0, Lalzn;->i:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lalzn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lalzn;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lalzn;->c()I

    move-result v7

    const/4 v1, 0x0

    iget-object v3, p0, Lalzn;->b:Ljava/lang/Object;

    iget-object v4, p0, Lalzn;->c:[I

    iget-object v5, p0, Lalzn;->d:[Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    .line 1
    invoke-static/range {v0 .. v6}, Lamat;->g(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lalzn;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v1, p0, Lalzn;->e:[Ljava/lang/Object;

    .line 2
    aget-object v1, v1, p1

    .line 3
    invoke-virtual {p0, p1, v7}, Lalzn;->l(II)V

    iget p1, p0, Lalzn;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lalzn;->g:I

    .line 4
    invoke-virtual {p0}, Lalzn;->j()V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalzn;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lalzn;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lalzn;->e:[Ljava/lang/Object;

    .line 4
    aget-object p1, v0, p1

    return-object p1
.end method

.method final h()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalzn;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lalzg;

    .line 3
    invoke-direct {v0, p0}, Lalzg;-><init>(Lalzn;)V

    return-object v0
.end method

.method final i()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lalzn;->b:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalzn;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final j()V
    .locals 1

    iget v0, p0, Lalzn;->f:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lalzn;->f:I

    return-void
.end method

.method final k(I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Expected size must be >= 0"

    .line 1
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1, v0}, Lamrg;->C(II)I

    move-result p1

    iput p1, p0, Lalzn;->f:I

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lalzn;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lalzk;

    .line 1
    invoke-direct {v0, p0}, Lalzk;-><init>(Lalzn;)V

    iput-object v0, p0, Lalzn;->h:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final l(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lalzn;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    iget-object v3, p0, Lalzn;->d:[Ljava/lang/Object;

    .line 2
    aget-object v4, v3, v0

    .line 3
    aput-object v4, v3, p1

    iget-object v5, p0, Lalzn;->e:[Ljava/lang/Object;

    .line 4
    aget-object v6, v5, v0

    aput-object v6, v5, p1

    .line 5
    aput-object v2, v3, v0

    .line 6
    aput-object v2, v5, v0

    iget-object v2, p0, Lalzn;->c:[I

    .line 7
    aget v3, v2, v0

    aput v3, v2, p1

    .line 8
    aput v1, v2, v0

    .line 9
    invoke-static {v4}, Lamat;->b(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, p2

    iget-object v2, p0, Lalzn;->b:Ljava/lang/Object;

    .line 10
    invoke-static {v2, v1}, Lamat;->h(Ljava/lang/Object;I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-eq v2, v0, :cond_1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    iget-object v1, p0, Lalzn;->c:[I

    .line 11
    aget v3, v1, v2

    and-int v4, v3, p2

    if-eq v4, v0, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {v3, p1, p2}, Lamat;->e(III)I

    move-result p1

    .line 12
    aput p1, v1, v2

    return-void

    :cond_1
    iget-object p2, p0, Lalzn;->b:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p2, v1, p1}, Lamat;->j(Ljava/lang/Object;II)V

    return-void

    :cond_2
    iget-object p2, p0, Lalzn;->d:[Ljava/lang/Object;

    .line 14
    aput-object v2, p2, p1

    iget-object p2, p0, Lalzn;->e:[Ljava/lang/Object;

    .line 15
    aput-object v2, p2, p1

    iget-object p2, p0, Lalzn;->c:[I

    .line 16
    aput v1, p2, p1

    return-void
.end method

.method final m()Z
    .locals 1

    iget-object v0, p0, Lalzn;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lalzn;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lalzn;->m()Z

    move-result v3

    const-string v4, "Arrays already allocated"

    .line 1
    invoke-static {v3, v4}, Lalus;->p(ZLjava/lang/Object;)V

    iget v3, v0, Lalzn;->f:I

    const/4 v4, 0x4

    add-int/lit8 v5, v3, 0x1

    .line 2
    invoke-static {v5}, Lamat;->c(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3
    invoke-static {v4}, Lamat;->i(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lalzn;->b:Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    .line 4
    invoke-direct {v0, v4}, Lalzn;->o(I)V

    .line 5
    new-array v4, v3, [I

    iput-object v4, v0, Lalzn;->c:[I

    .line 6
    new-array v4, v3, [Ljava/lang/Object;

    iput-object v4, v0, Lalzn;->d:[Ljava/lang/Object;

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lalzn;->e:[Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lalzn;->i()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v3, v0, Lalzn;->c:[I

    iget-object v4, v0, Lalzn;->d:[Ljava/lang/Object;

    iget-object v5, v0, Lalzn;->e:[Ljava/lang/Object;

    iget v6, v0, Lalzn;->g:I

    add-int/lit8 v7, v6, 0x1

    .line 10
    invoke-static/range {p1 .. p1}, Lamat;->b(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lalzn;->c()I

    move-result v9

    and-int v10, v8, v9

    iget-object v11, v0, Lalzn;->b:Ljava/lang/Object;

    .line 11
    invoke-static {v11, v10}, Lamat;->h(Ljava/lang/Object;I)I

    move-result v11

    const/4 v14, 0x1

    if-nez v11, :cond_3

    if-le v7, v9, :cond_2

    invoke-static {v9}, Lamat;->f(I)I

    move-result v3

    .line 12
    invoke-direct {v0, v9, v3, v8, v6}, Lalzn;->n(IIII)I

    move-result v9

    goto/16 :goto_3

    .line 32
    :cond_2
    iget-object v3, v0, Lalzn;->b:Ljava/lang/Object;

    .line 13
    invoke-static {v3, v10, v7}, Lamat;->j(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Lamat;->d(II)I

    move-result v10

    const/4 v15, 0x0

    :goto_0
    add-int/lit8 v11, v11, -0x1

    .line 14
    aget v12, v3, v11

    invoke-static {v12, v9}, Lamat;->d(II)I

    move-result v13

    if-ne v13, v10, :cond_5

    .line 15
    aget-object v13, v4, v11

    .line 16
    invoke-static {v1, v13}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    .line 33
    :cond_4
    aget-object v1, v5, v11

    .line 34
    aput-object v2, v5, v11

    return-object v1

    :cond_5
    :goto_1
    and-int v13, v12, v9

    add-int/2addr v15, v14

    if-nez v13, :cond_a

    const/16 v4, 0x9

    if-lt v15, v4, :cond_7

    .line 16
    invoke-virtual/range {p0 .. p0}, Lalzn;->c()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    add-int/2addr v3, v14

    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lalzn;->a()I

    move-result v3

    :goto_2
    if-ltz v3, :cond_6

    iget-object v5, v0, Lalzn;->d:[Ljava/lang/Object;

    .line 19
    aget-object v5, v5, v3

    iget-object v6, v0, Lalzn;->e:[Ljava/lang/Object;

    aget-object v6, v6, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lalzn;->b(I)I

    move-result v3

    goto :goto_2

    :cond_6
    iput-object v4, v0, Lalzn;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lalzn;->c:[I

    iput-object v3, v0, Lalzn;->d:[Ljava/lang/Object;

    iput-object v3, v0, Lalzn;->e:[Ljava/lang/Object;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lalzn;->j()V

    .line 21
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_7
    if-le v7, v9, :cond_8

    invoke-static {v9}, Lamat;->f(I)I

    move-result v3

    .line 22
    invoke-direct {v0, v9, v3, v8, v6}, Lalzn;->n(IIII)I

    move-result v9

    goto :goto_3

    :cond_8
    invoke-static {v12, v7, v9}, Lamat;->e(III)I

    move-result v4

    .line 23
    aput v4, v3, v11

    .line 12
    :goto_3
    iget-object v3, v0, Lalzn;->c:[I

    .line 24
    array-length v3, v3

    if-le v7, v3, :cond_9

    const v4, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v5, v3, 0x1

    .line 25
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v3

    or-int/2addr v5, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_9

    iget-object v3, v0, Lalzn;->c:[I

    .line 26
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lalzn;->c:[I

    iget-object v3, v0, Lalzn;->d:[Ljava/lang/Object;

    .line 27
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lalzn;->d:[Ljava/lang/Object;

    iget-object v3, v0, Lalzn;->e:[Ljava/lang/Object;

    .line 28
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lalzn;->e:[Ljava/lang/Object;

    :cond_9
    iget-object v3, v0, Lalzn;->c:[I

    const/4 v11, 0x0

    invoke-static {v8, v11, v9}, Lamat;->e(III)I

    move-result v4

    .line 29
    aput v4, v3, v6

    iget-object v3, v0, Lalzn;->d:[Ljava/lang/Object;

    .line 30
    aput-object v1, v3, v6

    iget-object v1, v0, Lalzn;->e:[Ljava/lang/Object;

    .line 31
    aput-object v2, v1, v6

    iput v7, v0, Lalzn;->g:I

    .line 32
    invoke-virtual/range {p0 .. p0}, Lalzn;->j()V

    const/4 v12, 0x0

    return-object v12

    :cond_a
    move v11, v13

    goto/16 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalzn;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lalzn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lalzn;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalzn;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lalzn;->g:I

    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lalzn;->j:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lalzm;

    .line 1
    invoke-direct {v0, p0}, Lalzm;-><init>(Lalzn;)V

    iput-object v0, p0, Lalzn;->j:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
