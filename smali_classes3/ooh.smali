.class final Looh;
.super Look;
.source "PG"


# instance fields
.field final synthetic a:Lool;

.field private final b:Loqn;

.field private final c:Loqm;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lool;)V
    .locals 1

    iput-object p1, p0, Looh;->a:Lool;

    invoke-direct {p0}, Look;-><init>()V

    new-instance p1, Loqn;

    invoke-direct {p1}, Loqn;-><init>()V

    iput-object p1, p0, Looh;->b:Loqn;

    new-instance p1, Loqm;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    invoke-direct {p1, v0}, Loqm;-><init>([B)V

    iput-object p1, p0, Looh;->c:Loqm;

    return-void
.end method


# virtual methods
.method public final a(Loqn;ZLoli;)V
    .locals 5

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Loqn;->h()I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Loqn;->A(I)V

    iget-object p2, p0, Looh;->c:Loqm;

    .line 3
    invoke-virtual {p1, p2, v0}, Loqn;->t(Loqm;I)V

    iget-object p2, p0, Looh;->c:Loqm;

    const/16 v1, 0xc

    .line 4
    invoke-virtual {p2, v1}, Loqm;->e(I)V

    iget-object p2, p0, Looh;->c:Loqm;

    .line 5
    invoke-virtual {p2, v1}, Loqm;->a(I)I

    move-result p2

    iput p2, p0, Looh;->d:I

    iput p3, p0, Looh;->e:I

    iget-object p2, p0, Looh;->c:Loqm;

    iget-object p2, p2, Loqm;->a:[B

    const/4 v1, -0x1

    .line 6
    invoke-static {p2, v0, v1}, Loqq;->t([BII)I

    move-result p2

    iput p2, p0, Looh;->f:I

    iget-object p2, p0, Looh;->b:Loqn;

    iget v1, p0, Looh;->d:I

    .line 7
    invoke-virtual {p2, v1}, Loqn;->w(I)V

    :cond_0
    invoke-virtual {p1}, Loqn;->a()I

    move-result p2

    iget v1, p0, Looh;->d:I

    iget v2, p0, Looh;->e:I

    sub-int/2addr v1, v2

    .line 8
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Looh;->b:Loqn;

    iget-object v1, v1, Loqn;->a:[B

    iget v2, p0, Looh;->e:I

    .line 9
    invoke-virtual {p1, v1, v2, p2}, Loqn;->u([BII)V

    iget p1, p0, Looh;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Looh;->e:I

    iget p2, p0, Looh;->d:I

    if-ge p1, p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Looh;->b:Loqn;

    iget-object p1, p1, Loqn;->a:[B

    iget v1, p0, Looh;->f:I

    .line 10
    invoke-static {p1, p2, v1}, Loqq;->t([BII)I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Looh;->b:Loqn;

    const/4 p2, 0x5

    .line 11
    invoke-virtual {p1, p2}, Loqn;->A(I)V

    iget p1, p0, Looh;->d:I

    add-int/lit8 p1, p1, -0x9

    const/4 p2, 0x4

    div-int/2addr p1, p2

    :goto_0
    if-ge p3, p1, :cond_4

    iget-object v1, p0, Looh;->b:Loqn;

    iget-object v2, p0, Looh;->c:Loqm;

    .line 12
    invoke-virtual {v1, v2, p2}, Loqn;->t(Loqm;I)V

    iget-object v1, p0, Looh;->c:Loqm;

    const/16 v2, 0x10

    .line 13
    invoke-virtual {v1, v2}, Loqm;->a(I)I

    move-result v1

    iget-object v2, p0, Looh;->c:Loqm;

    .line 14
    invoke-virtual {v2, v0}, Loqm;->e(I)V

    const/16 v2, 0xd

    if-nez v1, :cond_3

    iget-object v1, p0, Looh;->c:Loqm;

    .line 15
    invoke-virtual {v1, v2}, Loqm;->e(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Looh;->c:Loqm;

    .line 16
    invoke-virtual {v1, v2}, Loqm;->a(I)I

    move-result v1

    iget-object v2, p0, Looh;->a:Lool;

    iget-object v3, v2, Lool;->e:Landroid/util/SparseArray;

    new-instance v4, Looj;

    .line 17
    invoke-direct {v4, v2, v1}, Looj;-><init>(Lool;I)V

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
