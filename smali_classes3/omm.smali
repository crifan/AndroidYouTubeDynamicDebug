.class final Lomm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Loqn;

.field private final g:Loqn;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Loqn;Loqn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomm;->g:Loqn;

    iput-object p2, p0, Lomm;->f:Loqn;

    iput-boolean p3, p0, Lomm;->e:Z

    const/16 p3, 0xc

    .line 1
    invoke-virtual {p2, p3}, Loqn;->z(I)V

    .line 2
    invoke-virtual {p2}, Loqn;->j()I

    move-result p2

    iput p2, p0, Lomm;->a:I

    .line 3
    invoke-virtual {p1, p3}, Loqn;->z(I)V

    .line 4
    invoke-virtual {p1}, Loqn;->j()I

    move-result p2

    iput p2, p0, Lomm;->i:I

    .line 5
    invoke-virtual {p1}, Loqn;->c()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lopx;->e(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lomm;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lomm;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lomm;->b:I

    iget v2, p0, Lomm;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lomm;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lomm;->f:Loqn;

    .line 1
    invoke-virtual {v0}, Loqn;->o()J

    move-result-wide v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lomm;->f:Loqn;

    .line 2
    invoke-virtual {v0}, Loqn;->n()J

    move-result-wide v2

    .line 1
    :goto_0
    iput-wide v2, p0, Lomm;->d:J

    iget v0, p0, Lomm;->b:I

    iget v2, p0, Lomm;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lomm;->g:Loqn;

    .line 3
    invoke-virtual {v0}, Loqn;->j()I

    move-result v0

    iput v0, p0, Lomm;->c:I

    iget-object v0, p0, Lomm;->g:Loqn;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Loqn;->A(I)V

    iget v0, p0, Lomm;->i:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lomm;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lomm;->g:Loqn;

    .line 5
    invoke-virtual {v0}, Loqn;->j()I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iput v2, p0, Lomm;->h:I

    :cond_3
    return v1
.end method
