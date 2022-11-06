.class public final Layx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazh;


# instance fields
.field private final a:Layw;

.field private final b:Lppv;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Layw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layx;->a:Layw;

    new-instance p1, Lppv;

    const/16 v0, 0x20

    .line 1
    invoke-direct {p1, v0}, Lppv;-><init>(I)V

    iput-object p1, p0, Layx;->b:Lppv;

    return-void
.end method


# virtual methods
.method public final a(Lppv;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lppv;->i()I

    move-result v2

    iget v3, p1, Lppv;->b:I

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v2, p0, Layx;->f:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 19
    :cond_2
    iput-boolean v4, p0, Layx;->f:Z

    .line 2
    invoke-virtual {p1, v3}, Lppv;->G(I)V

    iput v4, p0, Layx;->d:I

    .line 1
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lppv;->a()I

    move-result p2

    if-lez p2, :cond_a

    iget p2, p0, Layx;->d:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_7

    if-nez p2, :cond_5

    .line 3
    invoke-virtual {p1}, Lppv;->i()I

    move-result p2

    iget v3, p1, Lppv;->b:I

    add-int/2addr v3, v1

    .line 4
    invoke-virtual {p1, v3}, Lppv;->G(I)V

    const/16 v3, 0xff

    if-eq p2, v3, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iput-boolean v0, p0, Layx;->f:Z

    return-void

    .line 4
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lppv;->a()I

    move-result p2

    iget v3, p0, Layx;->d:I

    rsub-int/lit8 v3, v3, 0x3

    .line 5
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Layx;->b:Lppv;

    iget-object v3, v3, Lppv;->a:[B

    iget v5, p0, Layx;->d:I

    .line 6
    invoke-virtual {p1, v3, v5, p2}, Lppv;->B([BII)V

    iget v3, p0, Layx;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Layx;->d:I

    if-ne v3, v2, :cond_3

    iget-object p2, p0, Layx;->b:Lppv;

    .line 7
    invoke-virtual {p2, v4}, Lppv;->G(I)V

    iget-object p2, p0, Layx;->b:Lppv;

    .line 8
    invoke-virtual {p2, v2}, Lppv;->F(I)V

    iget-object p2, p0, Layx;->b:Lppv;

    .line 9
    invoke-virtual {p2, v0}, Lppv;->H(I)V

    iget-object p2, p0, Layx;->b:Lppv;

    .line 10
    invoke-virtual {p2}, Lppv;->i()I

    move-result p2

    iget-object v3, p0, Layx;->b:Lppv;

    .line 11
    invoke-virtual {v3}, Lppv;->i()I

    move-result v3

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p0, Layx;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v2

    iput p2, p0, Layx;->c:I

    iget-object p2, p0, Layx;->b:Lppv;

    .line 12
    invoke-virtual {p2}, Lppv;->b()I

    move-result p2

    iget v2, p0, Layx;->c:I

    if-ge p2, v2, :cond_3

    iget-object p2, p0, Layx;->b:Lppv;

    .line 13
    invoke-virtual {p2}, Lppv;->b()I

    move-result p2

    add-int/2addr p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v2, 0x1002

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Layx;->b:Lppv;

    .line 14
    invoke-virtual {v2, p2}, Lppv;->z(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lppv;->a()I

    move-result p2

    iget v2, p0, Layx;->c:I

    iget v3, p0, Layx;->d:I

    sub-int/2addr v2, v3

    .line 15
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Layx;->b:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    iget v3, p0, Layx;->d:I

    .line 16
    invoke-virtual {p1, v2, v3, p2}, Lppv;->B([BII)V

    iget v2, p0, Layx;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Layx;->d:I

    iget p2, p0, Layx;->c:I

    if-ne v2, p2, :cond_3

    iget-boolean v2, p0, Layx;->e:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Layx;->b:Lppv;

    iget-object v2, v2, Lppv;->a:[B

    .line 17
    invoke-static {v2, p2}, Lpqk;->ai([BI)I

    move-result p2

    if-eqz p2, :cond_8

    iput-boolean v0, p0, Layx;->f:Z

    return-void

    :cond_8
    iget-object p2, p0, Layx;->b:Lppv;

    iget v2, p0, Layx;->c:I

    add-int/lit8 v2, v2, -0x4

    .line 18
    invoke-virtual {p2, v2}, Lppv;->F(I)V

    goto :goto_4

    .line 21
    :cond_9
    iget-object v2, p0, Layx;->b:Lppv;

    .line 19
    invoke-virtual {v2, p2}, Lppv;->F(I)V

    .line 18
    :goto_4
    iget-object p2, p0, Layx;->b:Lppv;

    .line 20
    invoke-virtual {p2, v4}, Lppv;->G(I)V

    iget-object p2, p0, Layx;->a:Layw;

    iget-object v2, p0, Layx;->b:Lppv;

    .line 21
    invoke-interface {p2, v2}, Layw;->a(Lppv;)V

    iput v4, p0, Layx;->d:I

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final b(Lpqh;Laug;Lazg;)V
    .locals 1

    iget-object v0, p0, Layx;->a:Layw;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Layw;->b(Lpqh;Laug;Lazg;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Layx;->f:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layx;->f:Z

    return-void
.end method
