.class public final Ladkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:J


# instance fields
.field public final c:Laypi;

.field public final d:Lsem;

.field public final e:[I

.field public final f:[I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.user"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladkt;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ladkt;->b:J

    return-void
.end method

.method public constructor <init>(Laypi;Lsem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    new-array v1, v0, [I

    iput-object v1, p0, Ladkt;->e:[I

    new-array v0, v0, [I

    iput-object v0, p0, Ladkt;->f:[I

    iput-object p1, p0, Ladkt;->c:Laypi;

    iput-object p2, p0, Ladkt;->d:Lsem;

    const/4 p1, 0x0

    .line 1
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([II)V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([II)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ladkt;->g:J

    return-void
.end method

.method public static a(Ljava/lang/String;[I)V
    .locals 6

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-eq v0, v2, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v0, "Expected %d values in the storage but found %d values"

    .line 5
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    :cond_0
    :goto_0
    array-length v0, p0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 7
    aget-object v0, p0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store profile creation timestamp."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error saving mdx user stats"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/util/List;[I)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-eq v0, v2, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Expected %d values in the storage but found %d values"

    .line 4
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final e([I[II)V
    .locals 1

    sget-object v0, Lalvk;->a:Lalvk;

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ladkt;->f([I[IILalwo;)V

    return-void
.end method

.method final f([I[IILalwo;)V
    .locals 8

    iget-wide v0, p0, Ladkt;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Ladkt;->e:[I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    .line 1
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ladkt;->f:[I

    .line 2
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Ladkt;->c:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylq;

    new-instance v7, Ladkr;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ladkr;-><init>(Ladkt;Lalwo;I[I[I)V

    .line 4
    invoke-interface {v0, v7}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object p2, Ladbg;->j:Ladbg;

    .line 5
    invoke-static {p1, p2}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method

.method final g()Z
    .locals 10

    iget-object v0, p0, Ladkt;->d:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ladkt;->g:J

    sub-long v4, v0, v2

    sget-wide v6, Ladkt;->b:J

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-gez v9, :cond_0

    return v8

    :cond_0
    sub-long/2addr v0, v2

    .line 2
    div-long/2addr v0, v6

    long-to-int v1, v0

    int-to-long v4, v1

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Ladkt;->g:J

    const/16 v0, 0x1c

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x1b

    :goto_0
    if-lt v1, v0, :cond_1

    iget-object v2, p0, Ladkt;->e:[I

    sub-int v3, v1, v0

    .line 4
    aget v4, v2, v3

    aput v4, v2, v1

    iget-object v2, p0, Ladkt;->f:[I

    .line 5
    aget v3, v2, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ladkt;->e:[I

    .line 6
    invoke-static {v1, v8, v0, v8}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Ladkt;->f:[I

    .line 7
    invoke-static {v1, v8, v0, v8}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v0, 0x1

    return v0
.end method
