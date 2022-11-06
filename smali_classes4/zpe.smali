.class public final Lzpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/PriorityQueue;

.field public b:I

.field private c:[Lzpd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lzpd;

    iput-object v1, p0, Lzpe;->c:[Lzpd;

    new-instance v1, Ljava/util/PriorityQueue;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object v1, p0, Lzpe;->a:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a(I)Lalwo;
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lzpe;->b:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzpe;->c:[Lzpd;

    .line 1
    aget-object p1, v0, p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    :goto_0
    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method

.method public final b(FF)V
    .locals 3

    iget v0, p0, Lzpe;->b:I

    iget-object v1, p0, Lzpe;->c:[Lzpd;

    .line 1
    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/2addr v2, v2

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzpd;

    iput-object v1, p0, Lzpe;->c:[Lzpd;

    :cond_0
    iget-object v1, p0, Lzpe;->c:[Lzpd;

    .line 3
    aget-object v2, v1, v0

    if-nez v2, :cond_1

    new-instance v2, Lzpd;

    .line 4
    invoke-direct {v2, v0, p1, p2}, Lzpd;-><init>(IFF)V

    aput-object v2, v1, v0

    goto :goto_0

    .line 5
    :cond_1
    iput v0, v2, Lzpd;->a:I

    iput p1, v2, Lzpd;->b:F

    iput p2, v2, Lzpd;->c:F

    .line 4
    :goto_0
    iget p1, p0, Lzpe;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzpe;->b:I

    iget-object p1, p0, Lzpe;->a:Ljava/util/PriorityQueue;

    iget-object p2, p0, Lzpe;->c:[Lzpd;

    .line 5
    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
