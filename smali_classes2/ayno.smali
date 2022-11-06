.class public final Layno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Ljava/lang/Object;

.field b:[Ljava/lang/Object;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Layno;->a:[Ljava/lang/Object;

    iput-object v0, p0, Layno;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Layno;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Layno;->b:[Ljava/lang/Object;

    .line 1
    aput-object v0, v2, v1

    iput-object v0, p0, Layno;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Layno;->b:[Ljava/lang/Object;

    .line 2
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Layno;->c:I

    return-void
.end method

.method public final b(Laynn;)V
    .locals 4

    iget-object v0, p0, Layno;->a:[Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 1
    aget-object v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1, v3}, Laynn;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3
    :cond_2
    :goto_2
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Layno;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final d(Lazlm;)Z
    .locals 4

    iget-object v0, p0, Layno;->a:[Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_4

    .line 1
    aget-object v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    sget-object v2, Laynx;->a:Laynx;

    if-ne v3, v2, :cond_1

    .line 8
    invoke-interface {p1}, Lazlm;->si()V

    goto :goto_2

    .line 3
    :cond_1
    instance-of v2, v3, Laynv;

    if-eqz v2, :cond_2

    .line 9
    check-cast v3, Laynv;

    iget-object v0, v3, Laynv;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lazlm;->b(Ljava/lang/Throwable;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    instance-of v2, v3, Laynw;

    if-eqz v2, :cond_3

    .line 5
    check-cast v3, Laynw;

    iget-object v2, v3, Laynw;->a:Lazln;

    invoke-interface {p1, v2}, Lazlm;->f(Lazln;)V

    goto :goto_3

    .line 6
    :cond_3
    invoke-interface {p1, v3}, Lazlm;->c(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_4
    :goto_4
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return v1
.end method
