.class public final Laesu;
.super Laeso;
.source "PG"


# instance fields
.field public d:Z

.field public e:J

.field private f:J


# direct methods
.method public constructor <init>(Lojb;Laesm;ILandroid/os/Handler;Loiz;IILokp;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Laeso;-><init>(Lojb;Laesm;ILandroid/os/Handler;Loiz;IILokp;)V

    iput-boolean p9, p0, Laesu;->d:Z

    return-void
.end method


# virtual methods
.method public final b(IJLohv;Lohx;)I
    .locals 9

    iget-boolean v0, p0, Laesu;->d:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laesu;->a:Lolf;

    invoke-virtual {v0}, Lolf;->a()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, Laesu;->a:Lolf;

    const-wide/16 v5, -0x7530

    add-long/2addr v5, p2

    .line 1
    invoke-virtual {v0, v5, v6}, Lolf;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v5, p0, Laesu;->f:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    iget-wide v5, p0, Laesu;->e:J

    iget-object v0, p0, Laesu;->a:Lolf;

    invoke-virtual {v0}, Lolf;->a()I

    move-result v0

    int-to-long v7, v0

    sub-long/2addr v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Laesu;->e:J

    .line 2
    :cond_0
    invoke-super/range {p0 .. p5}, Laeso;->b(IJLohv;Lohx;)I

    move-result p1

    iget-wide p2, p0, Laesu;->f:J

    cmp-long p4, p2, v1

    if-lez p4, :cond_1

    if-eqz p5, :cond_1

    iget-wide p4, p5, Lohx;->e:J

    cmp-long v0, p4, p2

    if-ltz v0, :cond_1

    iput-wide v1, p0, Laesu;->f:J

    :cond_1
    return p1
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Laesu;->f:J

    .line 1
    invoke-super {p0, p1, p2}, Laeso;->k(J)V

    return-void
.end method
