.class public final Lagg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# static fields
.field private static c:[Ljava/lang/Object;

.field private static d:I

.field private static e:[Ljava/lang/Object;

.field private static f:I

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;


# instance fields
.field a:[Ljava/lang/Object;

.field public b:I

.field private i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lagg;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lagg;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lagg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lagh;->a:[I

    iput-object p1, p0, Lagg;->i:[I

    sget-object p1, Lagh;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lagg;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lagg;->g(I)V

    :goto_0
    const/4 p1, 0x0

    .line 0
    iput p1, p0, Lagg;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lagg;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lagg;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private final d(I)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lagg;->i:[I

    iget v1, p0, Lagg;->b:I

    .line 1
    invoke-static {v0, v1, p1}, Lagh;->a([III)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method private final e(Ljava/lang/Object;I)I
    .locals 5

    iget v0, p0, Lagg;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-direct {p0, p2}, Lagg;->d(I)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lagg;->a:[Ljava/lang/Object;

    .line 2
    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lagg;->i:[I

    .line 3
    aget v4, v4, v3

    if-ne v4, p2, :cond_4

    iget-object v4, p0, Lagg;->a:[Ljava/lang/Object;

    .line 4
    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Lagg;->i:[I

    .line 5
    aget v0, v0, v2

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lagg;->a:[Ljava/lang/Object;

    .line 6
    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 p1, v3, -0x1

    return p1
.end method

.method private final f()I
    .locals 5

    iget v0, p0, Lagg;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2}, Lagg;->d(I)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lagg;->a:[Ljava/lang/Object;

    .line 2
    aget-object v3, v3, v2

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lagg;->i:[I

    .line 3
    aget v4, v4, v3

    if-nez v4, :cond_4

    iget-object v4, p0, Lagg;->a:[Ljava/lang/Object;

    .line 4
    aget-object v4, v4, v3

    if-nez v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Lagg;->i:[I

    .line 5
    aget v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lagg;->a:[Ljava/lang/Object;

    .line 6
    aget-object v0, v0, v2

    if-nez v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method private final g(I)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne p1, v4, :cond_2

    sget-object v4, Lagg;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lagg;->e:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iput-object v0, p0, Lagg;->a:[Ljava/lang/Object;

    .line 1
    aget-object v5, v0, v3

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Lagg;->e:[Ljava/lang/Object;

    .line 2
    aget-object v5, v0, v2

    check-cast v5, [I

    iput-object v5, p0, Lagg;->i:[I

    if-eqz v5, :cond_0

    .line 3
    aput-object v1, v0, v2

    aput-object v1, v0, v3

    sget v5, Lagg;->f:I

    add-int/lit8 v5, v5, -0x1

    sput v5, Lagg;->f:I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v4

    return-void

    :catch_0
    :cond_0
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ArraySet Found corrupt ArraySet cache: [0]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " [1]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sput-object v1, Lagg;->e:[Ljava/lang/Object;

    sput v3, Lagg;->f:I

    .line 5
    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    if-ne p1, v0, :cond_5

    .line 13
    sget-object v4, Lagg;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    sget-object p1, Lagg;->c:[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_4

    :try_start_4
    iput-object p1, p0, Lagg;->a:[Ljava/lang/Object;

    .line 7
    aget-object v5, p1, v3

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Lagg;->c:[Ljava/lang/Object;

    .line 8
    aget-object v5, p1, v2

    check-cast v5, [I

    iput-object v5, p0, Lagg;->i:[I

    if-eqz v5, :cond_3

    .line 9
    aput-object v1, p1, v2

    aput-object v1, p1, v3

    sget v5, Lagg;->d:I

    add-int/lit8 v5, v5, -0x1

    sput v5, Lagg;->d:I
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :try_start_5
    monitor-exit v4

    return-void

    :catch_1
    :cond_3
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ArraySet Found corrupt ArraySet cache: [0]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " [1]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sput-object v1, Lagg;->c:[Ljava/lang/Object;

    sput v3, Lagg;->d:I

    .line 11
    :cond_4
    monitor-exit v4

    const/4 p1, 0x4

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    .line 12
    :cond_5
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lagg;->i:[I

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lagg;->a:[Ljava/lang/Object;

    return-void
.end method

.method private static h([I[Ljava/lang/Object;I)V
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    sget-object v6, Lagg;->h:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget v0, Lagg;->f:I

    if-ge v0, v4, :cond_1

    sget-object v0, Lagg;->e:[Ljava/lang/Object;

    .line 2
    aput-object v0, p1, v3

    .line 3
    aput-object p0, p1, v5

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, v2, :cond_0

    .line 4
    aput-object v1, p1, p2

    goto :goto_0

    :cond_0
    sput-object p1, Lagg;->e:[Ljava/lang/Object;

    sget p0, Lagg;->f:I

    add-int/2addr p0, v5

    sput p0, Lagg;->f:I

    .line 5
    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    sget-object v0, Lagg;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget v6, Lagg;->d:I

    if-ge v6, v4, :cond_4

    sget-object v4, Lagg;->c:[Ljava/lang/Object;

    .line 6
    aput-object v4, p1, v3

    .line 7
    aput-object p0, p1, v5

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-lt p2, v2, :cond_3

    .line 8
    aput-object v1, p1, p2

    goto :goto_1

    :cond_3
    sput-object p1, Lagg;->c:[Ljava/lang/Object;

    sget p0, Lagg;->d:I

    add-int/2addr p0, v5

    sput p0, Lagg;->d:I

    .line 9
    :cond_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lagg;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lagg;->e(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 10

    iget v0, p0, Lagg;->b:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lagg;->f()I

    move-result v2

    const/4 v3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 3
    invoke-direct {p0, p1, v2}, Lagg;->e(Ljava/lang/Object;I)I

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v9

    :goto_0
    if-ltz v2, :cond_1

    return v1

    :cond_1
    xor-int/lit8 v2, v2, -0x1

    .line 1
    iget-object v4, p0, Lagg;->i:[I

    .line 4
    array-length v5, v4

    if-lt v0, v5, :cond_6

    const/4 v6, 0x4

    const/16 v7, 0x8

    if-lt v0, v7, :cond_2

    shr-int/lit8 v6, v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_2
    if-lt v0, v6, :cond_3

    const/16 v6, 0x8

    :cond_3
    :goto_1
    iget-object v7, p0, Lagg;->a:[Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v6}, Lagg;->g(I)V

    iget v6, p0, Lagg;->b:I

    if-ne v0, v6, :cond_5

    .line 6
    iget-object v6, p0, Lagg;->i:[I

    .line 7
    array-length v8, v6

    if-lez v8, :cond_4

    .line 8
    invoke-static {v4, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lagg;->a:[Ljava/lang/Object;

    .line 9
    array-length v6, v7

    invoke-static {v7, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_4
    invoke-static {v4, v7, v0}, Lagg;->h([I[Ljava/lang/Object;I)V

    goto :goto_2

    .line 5
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 6
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 10
    iget-object v1, p0, Lagg;->i:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    .line 11
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lagg;->a:[Ljava/lang/Object;

    .line 12
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget v1, p0, Lagg;->b:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lagg;->i:[I

    .line 13
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 15
    aput v3, v0, v2

    iget-object v0, p0, Lagg;->a:[Ljava/lang/Object;

    .line 16
    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lagg;->b:I

    return p1

    .line 13
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    iget v0, p0, Lagg;->b:I

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lagg;->b:I

    iget-object v2, p0, Lagg;->i:[I

    .line 2
    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_1

    iget-object v3, p0, Lagg;->a:[Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lagg;->g(I)V

    iget v0, p0, Lagg;->b:I

    if-lez v0, :cond_0

    iget-object v5, p0, Lagg;->i:[I

    .line 4
    invoke-static {v2, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lagg;->a:[Ljava/lang/Object;

    iget v5, p0, Lagg;->b:I

    .line 5
    invoke-static {v3, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Lagg;->b:I

    .line 6
    invoke-static {v2, v3, v0}, Lagg;->h([I[Ljava/lang/Object;I)V

    :cond_1
    iget v0, p0, Lagg;->b:I

    if-ne v0, v1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lagg;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 9
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lagg;->a:[Ljava/lang/Object;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(I)V
    .locals 7

    iget v0, p0, Lagg;->b:I

    iget-object v1, p0, Lagg;->a:[Ljava/lang/Object;

    .line 1
    aget-object v2, v1, p1

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lagg;->clear()V

    return-void

    :cond_0
    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lagg;->i:[I

    .line 3
    array-length v4, v3

    const/16 v5, 0x8

    if-le v4, v5, :cond_3

    div-int/lit8 v4, v4, 0x3

    if-ge v0, v4, :cond_3

    if-le v0, v5, :cond_1

    shr-int/lit8 v4, v0, 0x1

    add-int v5, v0, v4

    .line 7
    :cond_1
    invoke-direct {p0, v5}, Lagg;->g(I)V

    if-lez p1, :cond_2

    iget-object v4, p0, Lagg;->i:[I

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v5, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lagg;->a:[Ljava/lang/Object;

    .line 9
    invoke-static {v1, v5, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-ge p1, v2, :cond_5

    add-int/lit8 v4, p1, 0x1

    sub-int v5, v2, p1

    iget-object v6, p0, Lagg;->i:[I

    .line 10
    invoke-static {v3, v4, v6, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lagg;->a:[Ljava/lang/Object;

    .line 11
    invoke-static {v1, v4, v3, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    if-ge p1, v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    sub-int v4, v2, p1

    .line 4
    invoke-static {v3, v1, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lagg;->a:[Ljava/lang/Object;

    .line 5
    invoke-static {v3, v1, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object p1, p0, Lagg;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    aput-object v1, p1, v2

    .line 11
    :cond_5
    :goto_0
    iget p1, p0, Lagg;->b:I

    if-ne v0, p1, :cond_6

    .line 12
    iput v2, p0, Lagg;->b:I

    return-void

    .line 11
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 12
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 4

    iget v0, p0, Lagg;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lagg;->i:[I

    iget-object v2, p0, Lagg;->a:[Ljava/lang/Object;

    sget-object v3, Lagh;->a:[I

    iput-object v3, p0, Lagg;->i:[I

    sget-object v3, Lagh;->c:[Ljava/lang/Object;

    iput-object v3, p0, Lagg;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lagg;->b:I

    .line 1
    invoke-static {v1, v2, v0}, Lagg;->h([I[Ljava/lang/Object;I)V

    :cond_0
    iget v0, p0, Lagg;->b:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagg;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lagg;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Ljava/util/Set;

    iget v1, p0, Lagg;->b:I

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v3, p0, Lagg;->b:I

    if-ge v1, v3, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lagg;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :catch_0
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lagg;->i:[I

    iget v1, p0, Lagg;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lagg;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lagf;

    .line 1
    invoke-direct {v0, p0}, Lagf;-><init>(Lagg;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagg;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lagg;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Lagg;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lagg;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lagg;->a:[Ljava/lang/Object;

    .line 1
    aget-object v2, v2, v0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lagg;->c(I)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lagg;->b:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lagg;->b:I

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lagg;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 3
    array-length v0, p1

    iget v1, p0, Lagg;->b:I

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lagg;->b:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lagg;->a:[Ljava/lang/Object;

    iget v1, p0, Lagg;->b:I

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v0, p1

    iget v1, p0, Lagg;->b:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 7
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lagg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lagg;->b:I

    mul-int/lit8 v1, v1, 0xe

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lagg;->b:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lagg;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Set)"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
