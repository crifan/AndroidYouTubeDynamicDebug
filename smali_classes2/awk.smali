.class final Lawk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lppv;

.field private final g:Lppv;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lppv;Lppv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawk;->g:Lppv;

    iput-object p2, p0, Lawk;->f:Lppv;

    iput-boolean p3, p0, Lawk;->e:Z

    const/16 p3, 0xc

    .line 1
    invoke-virtual {p2, p3}, Lppv;->G(I)V

    .line 2
    invoke-virtual {p2}, Lppv;->l()I

    move-result p2

    iput p2, p0, Lawk;->a:I

    .line 3
    invoke-virtual {p1, p3}, Lppv;->G(I)V

    .line 4
    invoke-virtual {p1}, Lppv;->l()I

    move-result p2

    iput p2, p0, Lawk;->i:I

    .line 5
    invoke-virtual {p1}, Lppv;->d()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lasm;->c(ZLjava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lawk;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lawk;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lawk;->b:I

    iget v2, p0, Lawk;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lawk;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawk;->f:Lppv;

    .line 1
    invoke-virtual {v0}, Lppv;->q()J

    move-result-wide v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lawk;->f:Lppv;

    .line 2
    invoke-virtual {v0}, Lppv;->p()J

    move-result-wide v2

    .line 1
    :goto_0
    iput-wide v2, p0, Lawk;->d:J

    iget v0, p0, Lawk;->b:I

    iget v2, p0, Lawk;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lawk;->g:Lppv;

    .line 3
    invoke-virtual {v0}, Lppv;->l()I

    move-result v0

    iput v0, p0, Lawk;->c:I

    iget-object v0, p0, Lawk;->g:Lppv;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Lppv;->H(I)V

    iget v0, p0, Lawk;->i:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lawk;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lawk;->g:Lppv;

    .line 5
    invoke-virtual {v0}, Lppv;->l()I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iput v2, p0, Lawk;->h:I

    :cond_3
    return v1
.end method
