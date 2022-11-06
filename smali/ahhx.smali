.class public final Lahhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahho;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lazlm;

.field public final c:Laiji;

.field public d:Lailh;

.field public e:Laile;

.field public f:Laile;

.field public g:Laile;

.field public h:Laipj;

.field public i:Z

.field private final j:Lazlm;


# direct methods
.method public constructor <init>(Laxns;Laxns;Ljava/util/concurrent/Executor;Lazlm;Lazlm;Laiji;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahhx;->i:Z

    new-instance v0, Lahhp;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lahhp;-><init>(Lahhx;I)V

    sget-object v1, Lafng;->r:Lafng;

    invoke-virtual {p1, v0, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    new-instance p1, Lahhp;

    .line 2
    invoke-direct {p1, p0}, Lahhp;-><init>(Lahhx;)V

    sget-object v0, Lafng;->r:Lafng;

    invoke-virtual {p2, p1, v0}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    iput-object p3, p0, Lahhx;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lahhx;->b:Lazlm;

    iput-object p5, p0, Lahhx;->j:Lazlm;

    iput-object p6, p0, Lahhx;->c:Laiji;

    return-void
.end method

.method static bridge synthetic e(Lahhx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahhx;->f(I)V

    return-void
.end method

.method private final f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahhx;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahhx;->i:Z

    iget-object v0, p0, Lahhx;->b:Lazlm;

    invoke-static {p1}, Lahhn;->b(I)Lahhn;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lahhx;->i:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lahhx;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahhx;->i:Z

    iget-object v0, p0, Lahhx;->b:Lazlm;

    const/4 v1, 0x2

    invoke-static {v1}, Lahhn;->b(I)Lahhn;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(JJ)V
    .locals 8

    iget-object v0, p0, Lahhx;->d:Lailh;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lahhx;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lahhx;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lahhq;

    .line 2
    invoke-direct {v1, p0, p1, p2}, Lahhq;-><init>(Lahhx;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahhx;->i:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lahhx;->c()V

    new-instance v0, Lahhs;

    const-wide/16 v1, -0x1

    add-long v3, p1, v1

    move-object v1, v0

    move-object v2, p0

    move-wide v5, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lahhs;-><init>(Lahhx;JJ)V

    iput-object v0, p0, Lahhx;->e:Laile;

    iget-object v1, p0, Lahhx;->d:Lailh;

    .line 5
    invoke-virtual {v1, v0}, Lailh;->c(Laile;)V

    new-instance v0, Lahhu;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p3

    move-wide v6, p1

    .line 6
    invoke-direct/range {v2 .. v7}, Lahhu;-><init>(Lahhx;JJ)V

    iput-object v0, p0, Lahhx;->f:Laile;

    iget-object v1, p0, Lahhx;->d:Lailh;

    .line 7
    invoke-virtual {v1, v0}, Lailh;->c(Laile;)V

    new-instance v0, Lahhw;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lahhw;-><init>(Lahhx;J)V

    iput-object v0, p0, Lahhx;->g:Laile;

    iget-object v1, p0, Lahhx;->d:Lailh;

    .line 9
    invoke-virtual {v1, v0}, Lailh;->c(Laile;)V

    iget-object v0, p0, Lahhx;->j:Lazlm;

    invoke-static {p1, p2, p3, p4}, Lahhy;->c(JJ)Lahhy;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lahhx;->d:Lailh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahhx;->e:Laile;

    .line 1
    invoke-virtual {v0, v1}, Lailh;->i(Laile;)V

    iget-object v0, p0, Lahhx;->d:Lailh;

    iget-object v1, p0, Lahhx;->f:Laile;

    .line 2
    invoke-virtual {v0, v1}, Lailh;->i(Laile;)V

    iget-object v0, p0, Lahhx;->d:Lailh;

    iget-object v1, p0, Lahhx;->g:Laile;

    .line 3
    invoke-virtual {v0, v1}, Lailh;->i(Laile;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lahhx;->e:Laile;

    iput-object v0, p0, Lahhx;->f:Laile;

    iput-object v0, p0, Lahhx;->g:Laile;

    return-void
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Lahhx;->h:Laipj;

    iget-wide v0, v0, Laipj;->g:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lahhx;->f(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lahhx;->c:Laiji;

    .line 2
    invoke-interface {v0, p1, p2}, Laiji;->V(J)Z

    return-void
.end method
