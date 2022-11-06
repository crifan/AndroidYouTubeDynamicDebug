.class final Lphb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lphp;


# instance fields
.field public final a:I

.field final synthetic b:Lphe;


# direct methods
.method public constructor <init>(Lphe;I)V
    .locals 0

    iput-object p1, p0, Lphb;->b:Lphe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lphb;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lowg;Lpbw;I)I
    .locals 5

    iget-object v0, p0, Lphb;->b:Lphe;

    iget v1, p0, Lphb;->a:I

    invoke-virtual {v0}, Lphe;->w()Z

    move-result v2

    const/4 v3, -0x3

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0, v1}, Lphe;->s(I)V

    iget-object v2, v0, Lphe;->l:[Lpho;

    .line 2
    aget-object v2, v2, v1

    iget-boolean v4, v0, Lphe;->s:Z

    .line 3
    invoke-virtual {v2, p1, p2, p3, v4}, Lpho;->j(Lowg;Lpbw;IZ)I

    move-result p1

    if-eq p1, v3, :cond_1

    move v3, p1

    :goto_0
    return v3

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Lphe;->t(I)V

    return p1
.end method

.method public final b(J)I
    .locals 5

    iget-object v0, p0, Lphb;->b:Lphe;

    iget v1, p0, Lphb;->a:I

    invoke-virtual {v0}, Lphe;->w()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0, v1}, Lphe;->s(I)V

    iget-object v2, v0, Lphe;->l:[Lpho;

    .line 2
    aget-object v2, v2, v1

    iget-boolean v4, v0, Lphe;->s:Z

    .line 3
    invoke-virtual {v2, p1, p2, v4}, Lpho;->h(JZ)I

    move-result p1

    .line 4
    invoke-virtual {v2, p1}, Lpho;->v(I)V

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lphe;->t(I)V

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    return v3
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lphb;->b:Lphe;

    iget v1, p0, Lphb;->a:I

    iget-object v2, v0, Lphe;->l:[Lpho;

    .line 1
    aget-object v1, v2, v1

    invoke-virtual {v1}, Lpho;->q()V

    .line 2
    invoke-virtual {v0}, Lphe;->u()V

    return-void
.end method

.method public final qb()Z
    .locals 3

    iget-object v0, p0, Lphb;->b:Lphe;

    iget v1, p0, Lphb;->a:I

    invoke-virtual {v0}, Lphe;->w()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lphe;->l:[Lpho;

    .line 1
    aget-object v1, v2, v1

    iget-boolean v0, v0, Lphe;->s:Z

    invoke-virtual {v1, v0}, Lpho;->x(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
