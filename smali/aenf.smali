.class final Laenf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laene;

.field private final b:Laene;


# direct methods
.method public constructor <init>(Lpmv;Landroid/os/Looper;Lpcs;Lpcm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laene;

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Laene;-><init>(Lpmv;Landroid/os/Looper;Lpcs;Lpcm;)V

    iput-object v0, p0, Laenf;->a:Laene;

    new-instance v0, Laene;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Laene;-><init>(Lpmv;Landroid/os/Looper;Lpcs;Lpcm;)V

    iput-object v0, p0, Laenf;->b:Laene;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)J
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofd;

    invoke-virtual {p0, v0}, Laenf;->b(Lofd;)Laene;

    move-result-object v0

    iget-object v3, v0, Laene;->a:Lpho;

    invoke-virtual {v3}, Lpho;->l()J

    move-result-wide v3

    iget-boolean v0, v0, Laene;->b:Z

    const/4 v0, 0x1

    :goto_0
    move-object v5, p1

    check-cast v5, Lamew;

    iget v5, v5, Lamew;->c:I

    if-ge v0, v5, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lofd;

    invoke-virtual {p0, v5}, Laenf;->b(Lofd;)Laene;

    move-result-object v5

    iget-object v6, v5, Laene;->a:Lpho;

    invoke-virtual {v6}, Lpho;->l()J

    move-result-wide v6

    .line 4
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-boolean v5, v5, Laene;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lofd;)Laene;
    .locals 1

    .line 1
    sget-object v0, Lofd;->b:Lofd;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laenf;->b:Laene;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laenf;->a:Laene;

    :goto_0
    return-object p1
.end method
