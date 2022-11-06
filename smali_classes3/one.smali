.class final Lone;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lonh;

.field public final b:Loqn;

.field public c:I

.field public d:J

.field private final e:Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lonh;

    .line 1
    invoke-direct {v0}, Lonh;-><init>()V

    iput-object v0, p0, Lone;->a:Lonh;

    new-instance v0, Loqn;

    const/16 v1, 0x11a

    .line 2
    invoke-direct {v0, v1}, Loqn;-><init>(I)V

    iput-object v0, p0, Lone;->b:Loqn;

    new-instance v0, Long;

    invoke-direct {v0}, Long;-><init>()V

    iput-object v0, p0, Lone;->e:Long;

    const/4 v0, -0x1

    iput v0, p0, Lone;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lole;Loqn;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lopx;->d(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    iget v3, p0, Lone;->c:I

    if-gez v3, :cond_2

    iget-object v3, p0, Lone;->a:Lonh;

    iget-object v4, p0, Lone;->b:Loqn;

    .line 2
    invoke-static {p1, v3, v4, v0}, Loni;->c(Lole;Lonh;Loqn;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, Lone;->a:Lonh;

    iget v4, v3, Lonh;->d:I

    iget v5, v3, Lonh;->a:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_1

    iget v5, p2, Loqn;->c:I

    if-nez v5, :cond_1

    iget-object v5, p0, Lone;->e:Long;

    .line 3
    invoke-static {v3, v1, v5}, Loni;->a(Lonh;ILong;)V

    iget-object v3, p0, Lone;->e:Long;

    iget v5, v3, Long;->b:I

    iget v3, v3, Long;->a:I

    add-int/2addr v4, v3

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1, v4}, Lole;->j(I)V

    iput v3, p0, Lone;->c:I

    :cond_2
    iget-object v4, p0, Lone;->a:Lonh;

    iget-object v5, p0, Lone;->e:Long;

    .line 5
    invoke-static {v4, v3, v5}, Loni;->a(Lonh;ILong;)V

    iget v3, p0, Lone;->c:I

    iget-object v4, p0, Lone;->e:Long;

    iget v5, v4, Long;->b:I

    add-int/2addr v3, v5

    iget v4, v4, Long;->a:I

    if-lez v4, :cond_4

    iget-object v2, p2, Loqn;->a:[B

    iget v5, p2, Loqn;->c:I

    .line 6
    invoke-virtual {p1, v2, v5, v4}, Lole;->h([BII)V

    iget v2, p2, Loqn;->c:I

    iget-object v4, p0, Lone;->e:Long;

    iget v4, v4, Long;->a:I

    add-int/2addr v2, v4

    .line 7
    invoke-virtual {p2, v2}, Loqn;->y(I)V

    iget-object v2, p0, Lone;->a:Lonh;

    iget-object v2, v2, Lonh;->f:[I

    add-int/lit8 v4, v3, -0x1

    .line 8
    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    iget-object v4, p0, Lone;->a:Lonh;

    iget v4, v4, Lonh;->c:I

    if-ne v3, v4, :cond_5

    const/4 v3, -0x1

    :cond_5
    iput v3, p0, Lone;->c:I

    goto :goto_0

    :cond_6
    return v0
.end method
