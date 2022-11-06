.class public final Lphi;
.super Lpfh;
.source "PG"

# interfaces
.implements Lpha;


# instance fields
.field public final d:Lowp;

.field private final e:Lowo;

.field private final f:Lpmp;

.field private final g:Lpcs;

.field private final h:Lpnr;

.field private final i:I

.field private j:Z

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Lpoh;

.field private final o:Lphg;


# direct methods
.method public constructor <init>(Lowp;Lpmp;Lphg;Lpcs;Lpnr;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpfh;-><init>()V

    iget-object v0, p1, Lowp;->b:Lowo;

    .line 2
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lphi;->e:Lowo;

    iput-object p1, p0, Lphi;->d:Lowp;

    iput-object p2, p0, Lphi;->f:Lpmp;

    iput-object p3, p0, Lphi;->o:Lphg;

    iput-object p4, p0, Lphi;->g:Lpcs;

    iput-object p5, p0, Lphi;->h:Lpnr;

    iput p6, p0, Lphi;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lphi;->j:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lphi;->k:J

    return-void
.end method

.method private final t()V
    .locals 7

    .line 1
    new-instance v6, Lpht;

    iget-wide v1, p0, Lphi;->k:J

    iget-boolean v3, p0, Lphi;->l:Z

    iget-boolean v4, p0, Lphi;->m:Z

    iget-object v5, p0, Lphi;->d:Lowp;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpht;-><init>(JZZLowp;)V

    iget-boolean v0, p0, Lphi;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Lphf;

    .line 2
    invoke-direct {v0, v6}, Lphf;-><init>(Loyh;)V

    move-object v6, v0

    .line 3
    :cond_0
    invoke-virtual {p0, v6}, Lpfh;->rB(Loyh;)V

    return-void
.end method


# virtual methods
.method public final a(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lphi;->k:J

    :cond_0
    iget-boolean v0, p0, Lphi;->j:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lphi;->k:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lphi;->l:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lphi;->m:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lphi;->k:J

    iput-boolean p3, p0, Lphi;->l:Z

    iput-boolean p4, p0, Lphi;->m:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lphi;->j:Z

    .line 1
    invoke-direct {p0}, Lphi;->t()V

    return-void
.end method

.method public final r()Lowp;
    .locals 1

    iget-object v0, p0, Lphi;->d:Lowp;

    return-object v0
.end method

.method protected final rv(Lpoh;)V
    .locals 0

    iput-object p1, p0, Lphi;->n:Lpoh;

    .line 1
    invoke-direct {p0}, Lphi;->t()V

    return-void
.end method

.method protected final rw()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final u(Lpgf;)V
    .locals 4

    .line 1
    check-cast p1, Lphe;

    iget-boolean v0, p1, Lphe;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lphe;->l:[Lpho;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lpho;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lphe;->f:Lpnz;

    .line 4
    invoke-virtual {v0, p1}, Lpnz;->e(Lpnw;)V

    iget-object v0, p1, Lphe;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lphe;->j:Lpge;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lphe;->t:Z

    return-void
.end method

.method public final v(Lpgg;Lpmv;J)Lpgf;
    .locals 11

    iget-object p3, p0, Lphi;->f:Lpmp;

    new-instance v2, Lpmy;

    check-cast p3, Lpmz;

    iget-object p4, p3, Lpmz;->a:Landroid/content/Context;

    iget-object p3, p3, Lpmz;->b:Lpmp;

    check-cast p3, Lpna;

    .line 1
    invoke-virtual {p3}, Lpna;->b()Lpnb;

    move-result-object p3

    .line 2
    invoke-direct {v2, p4, p3}, Lpmy;-><init>(Landroid/content/Context;Lpmq;)V

    iget-object p3, p0, Lphi;->n:Lpoh;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {v2, p3}, Lpmq;->t(Lpoh;)V

    .line 4
    :cond_0
    new-instance p3, Lphe;

    iget-object p4, p0, Lphi;->e:Lowo;

    iget-object v1, p4, Lowo;->a:Landroid/net/Uri;

    iget-object p4, p0, Lphi;->o:Lphg;

    iget-object p4, p4, Lphg;->a:Lauh;

    new-instance v3, Lpfj;

    .line 5
    invoke-direct {v3, p4}, Lpfj;-><init>(Lauh;)V

    iget-object v4, p0, Lphi;->g:Lpcs;

    invoke-virtual {p0, p1}, Lpfh;->n(Lpgg;)Lpcm;

    move-result-object v5

    iget-object v6, p0, Lphi;->h:Lpnr;

    invoke-virtual {p0, p1}, Lpfh;->rF(Lpgg;)Lpgo;

    move-result-object v7

    iget v10, p0, Lphi;->i:I

    move-object v0, p3

    move-object v8, p0

    move-object v9, p2

    .line 6
    invoke-direct/range {v0 .. v10}, Lphe;-><init>(Landroid/net/Uri;Lpmq;Lpgw;Lpcs;Lpcm;Lpnr;Lpgo;Lpha;Lpmv;I)V

    return-object p3
.end method
