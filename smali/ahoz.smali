.class public final Lahoz;
.super Lyca;
.source "PG"


# instance fields
.field public final c:Lahou;

.field public final d:Lapeb;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Lahoy;

.field public final i:Lalwo;

.field public final j:Laibu;

.field public k:Laxpb;

.field final l:Lahoo;

.field public volatile m:Z

.field private final n:Lydi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lamcl;Lycb;Lahou;Lapeb;Latcg;Lahoo;Lydi;Lalwo;Laibu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyca;-><init>(Ljava/util/concurrent/Executor;Lamcl;Lycb;)V

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahoz;->c:Lahou;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahoz;->d:Lapeb;

    iput-object p8, p0, Lahoz;->n:Lydi;

    .line 4
    invoke-static {p6}, Lahpf;->d(Latcg;)Z

    move-result p1

    iget-boolean p2, p6, Latcg;->f:Z

    const/4 p3, 0x1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    iput-boolean p3, p0, Lahoz;->f:Z

    iput-boolean p1, p0, Lahoz;->g:Z

    .line 5
    invoke-static {p6}, Lahpf;->d(Latcg;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p6, Latcg;->d:I

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p6, Latcg;->e:I

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lahoz;->e:I

    iput-object p7, p0, Lahoz;->l:Lahoo;

    iput-object p9, p0, Lahoz;->i:Lalwo;

    iput-object p10, p0, Lahoz;->j:Laibu;

    new-instance p1, Lahoy;

    .line 9
    invoke-direct {p1, p0}, Lahoy;-><init>(Lahoz;)V

    iput-object p1, p0, Lahoz;->h:Lahoy;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lahox;

    .line 1
    invoke-direct {v0, p0}, Lahox;-><init>(Lahoz;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyca;->b:Z

    iget-object v1, p0, Lyca;->a:Lamcl;

    .line 1
    invoke-virtual {v1}, Lamcl;->k()Lamgo;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybz;

    iput-boolean v0, v2, Lybz;->b:Z

    .line 2
    invoke-virtual {v2}, Lybz;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahoz;->l:Lahoo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lahoo;->e:Laduo;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Laduo;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lahoo;->e:Laduo;

    iget-object v0, v0, Lahoo;->c:Lydi;

    new-instance v1, Lahpj;

    .line 4
    invoke-direct {v1}, Lahpj;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lahoz;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lahoz;->n:Lydi;

    new-instance v1, Lahpk;

    .line 5
    invoke-direct {v1}, Lahpk;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lahoz;->k:Laxpb;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    return-void
.end method
