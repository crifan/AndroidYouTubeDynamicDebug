.class public final Lool;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolh;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Loof;

.field final e:Landroid/util/SparseArray;

.field final f:Landroid/util/SparseBooleanArray;

.field public g:I

.field private final h:Loqn;

.field private final i:Loqm;

.field private final j:Landroid/util/SparseIntArray;

.field private k:Loli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AC-3"

    .line 1
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lool;->a:J

    const-string v0, "EAC3"

    .line 2
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lool;->b:J

    const-string v0, "HEVC"

    .line 3
    invoke-static {v0}, Loqq;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lool;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Loof;

    .line 1
    invoke-direct {v0}, Loof;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lool;->d:Loof;

    new-instance v0, Loqn;

    const/16 v1, 0x3ac

    .line 2
    invoke-direct {v0, v1}, Loqn;-><init>(I)V

    iput-object v0, p0, Lool;->h:Loqn;

    new-instance v0, Loqm;

    const/4 v1, 0x3

    new-array v1, v1, [B

    .line 3
    invoke-direct {v0, v1}, Loqm;-><init>([B)V

    iput-object v0, p0, Lool;->i:Loqm;

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lool;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lool;->f:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lool;->j:Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {p0}, Lool;->b()V

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lool;->f:Landroid/util/SparseBooleanArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lool;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lool;->e:Landroid/util/SparseArray;

    new-instance v1, Looh;

    .line 3
    invoke-direct {v1, p0}, Looh;-><init>(Lool;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2000

    iput v0, p0, Lool;->g:I

    return-void
.end method


# virtual methods
.method public final a(Loli;)V
    .locals 1

    iput-object p1, p0, Lool;->k:Loli;

    sget-object v0, Lolv;->f:Lolv;

    .line 1
    invoke-interface {p1, v0}, Loli;->pG(Lolv;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lool;->d:Loof;

    .line 1
    invoke-virtual {v0}, Loof;->b()V

    iget-object v0, p0, Lool;->h:Loqn;

    .line 2
    invoke-virtual {v0}, Loqn;->v()V

    iget-object v0, p0, Lool;->j:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    invoke-direct {p0}, Lool;->b()V

    return-void
.end method

.method public final e(Lole;Lolq;)I
    .locals 9

    iget-object p2, p0, Lool;->h:Loqn;

    iget-object v0, p2, Loqn;->a:[B

    iget v1, p2, Loqn;->b:I

    rsub-int v1, v1, 0x3ac

    const/16 v2, 0xbc

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Loqn;->a()I

    move-result p2

    if-lez p2, :cond_1

    iget-object v1, p0, Lool;->h:Loqn;

    iget v1, v1, Loqn;->b:I

    .line 1
    invoke-static {v0, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v1, p0, Lool;->h:Loqn;

    .line 2
    invoke-virtual {v1, v0, p2}, Loqn;->x([BI)V

    .line 0
    :goto_0
    iget-object p2, p0, Lool;->h:Loqn;

    invoke-virtual {p2}, Loqn;->a()I

    move-result p2

    if-ge p2, v2, :cond_3

    iget-object p2, p0, Lool;->h:Loqn;

    iget p2, p2, Loqn;->c:I

    rsub-int v1, p2, 0x3ac

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Lole;->a([BII)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    return v4

    :cond_2
    iget-object v4, p0, Lool;->h:Loqn;

    add-int/2addr p2, v1

    .line 4
    invoke-virtual {v4, p2}, Loqn;->y(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lool;->h:Loqn;

    iget p2, p1, Loqn;->c:I

    iget p1, p1, Loqn;->b:I

    :goto_1
    if-ge p1, p2, :cond_4

    .line 5
    aget-byte v1, v0, p1

    const/16 v4, 0x47

    if-eq v1, v4, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lool;->h:Loqn;

    .line 6
    invoke-virtual {v0, p1}, Loqn;->z(I)V

    add-int/2addr p1, v2

    if-le p1, p2, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, Lool;->h:Loqn;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Loqn;->A(I)V

    iget-object v0, p0, Lool;->h:Loqn;

    iget-object v2, p0, Lool;->i:Loqm;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, v2, v4}, Loqn;->t(Loqm;I)V

    iget-object v0, p0, Lool;->i:Loqm;

    .line 9
    invoke-virtual {v0}, Loqm;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lool;->h:Loqn;

    .line 10
    invoke-virtual {p2, p1}, Loqn;->z(I)V

    return v3

    :cond_6
    iget-object v0, p0, Lool;->i:Loqm;

    .line 11
    invoke-virtual {v0}, Loqm;->f()Z

    move-result v0

    iget-object v2, p0, Lool;->i:Loqm;

    .line 12
    invoke-virtual {v2, v1}, Loqm;->e(I)V

    iget-object v2, p0, Lool;->i:Loqm;

    const/16 v4, 0xd

    .line 13
    invoke-virtual {v2, v4}, Loqm;->a(I)I

    move-result v2

    iget-object v4, p0, Lool;->i:Loqm;

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v4, v5}, Loqm;->e(I)V

    iget-object v4, p0, Lool;->i:Loqm;

    .line 15
    invoke-virtual {v4}, Loqm;->f()Z

    move-result v4

    iget-object v5, p0, Lool;->i:Loqm;

    .line 16
    invoke-virtual {v5}, Loqm;->f()Z

    move-result v5

    iget-object v6, p0, Lool;->i:Loqm;

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v6, v7}, Loqm;->a(I)I

    move-result v6

    iget-object v7, p0, Lool;->j:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v6, -0x1

    .line 18
    invoke-virtual {v7, v2, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    iget-object v8, p0, Lool;->j:Landroid/util/SparseIntArray;

    .line 19
    invoke-virtual {v8, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v6, :cond_8

    if-nez v5, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    iget-object p2, p0, Lool;->h:Loqn;

    .line 20
    invoke-virtual {p2, p1}, Loqn;->z(I)V

    return v3

    :cond_8
    add-int/2addr v7, v1

    rem-int/lit8 v7, v7, 0x10

    if-eq v6, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_a

    .line 19
    iget-object v4, p0, Lool;->h:Loqn;

    .line 21
    invoke-virtual {v4}, Loqn;->h()I

    move-result v4

    iget-object v7, p0, Lool;->h:Loqn;

    .line 22
    invoke-virtual {v7, v4}, Loqn;->A(I)V

    :cond_a
    if-eqz v5, :cond_d

    iget-object v4, p0, Lool;->e:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Look;

    if-eqz v2, :cond_d

    if-eqz v6, :cond_b

    .line 24
    invoke-virtual {v2}, Look;->b()V

    :cond_b
    iget-object v4, p0, Lool;->h:Loqn;

    .line 25
    invoke-virtual {v4, p1}, Loqn;->y(I)V

    iget-object v4, p0, Lool;->h:Loqn;

    iget-object v5, p0, Lool;->k:Loli;

    .line 26
    invoke-virtual {v2, v4, v0, v5}, Look;->a(Loqn;ZLoli;)V

    iget-object v0, p0, Lool;->h:Loqn;

    iget v0, v0, Loqn;->b:I

    if-gt v0, p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    .line 27
    :goto_4
    invoke-static {v1}, Lopx;->d(Z)V

    iget-object v0, p0, Lool;->h:Loqn;

    .line 28
    invoke-virtual {v0, p2}, Loqn;->y(I)V

    :cond_d
    iget-object p2, p0, Lool;->h:Loqn;

    .line 29
    invoke-virtual {p2, p1}, Loqn;->z(I)V

    return v3
.end method

.method public final f(Lole;)Z
    .locals 6

    iget-object v0, p0, Lool;->h:Loqn;

    iget-object v0, v0, Loqn;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lole;->g([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lole;->j(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 2
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method
