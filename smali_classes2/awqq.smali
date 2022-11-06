.class public final Lawqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawrb;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ldtb;


# direct methods
.method public constructor <init>(Ldtb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawqq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lawqq;->c:Ldtb;

    return-void
.end method


# virtual methods
.method public final lL()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lawqq;->a:Ljava/lang/Object;

    if-nez v0, :cond_b

    iget-object v0, p0, Lawqq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lawqq;->a:Ljava/lang/Object;

    if-nez v1, :cond_a

    iget-object v1, p0, Lawqq;->c:Ldtb;

    .line 1
    invoke-static {}, Ldsv;->l()Ldra;

    move-result-object v2

    new-instance v3, Lawqz;

    iget-object v1, v1, Ldtb;->a:Ldtc;

    invoke-direct {v3, v1}, Lawqz;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Ldra;->a:Lawqz;

    iget-object v1, v2, Ldra;->a:Lawqz;

    const-class v3, Lawqz;

    .line 2
    invoke-static {v1, v3}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v2, Ldra;->b:Lafpt;

    if-nez v1, :cond_0

    new-instance v1, Lafpt;

    invoke-direct {v1}, Lafpt;-><init>()V

    iput-object v1, v2, Ldra;->b:Lafpt;

    :cond_0
    iget-object v1, v2, Ldra;->k:Lhac;

    if-nez v1, :cond_1

    new-instance v1, Lhac;

    invoke-direct {v1}, Lhac;-><init>()V

    iput-object v1, v2, Ldra;->k:Lhac;

    :cond_1
    iget-object v1, v2, Ldra;->d:Laevp;

    if-nez v1, :cond_2

    new-instance v1, Laevp;

    invoke-direct {v1}, Laevp;-><init>()V

    iput-object v1, v2, Ldra;->d:Laevp;

    :cond_2
    iget-object v1, v2, Ldra;->e:Lzys;

    if-nez v1, :cond_3

    new-instance v1, Lzys;

    invoke-direct {v1}, Lzys;-><init>()V

    iput-object v1, v2, Ldra;->e:Lzys;

    :cond_3
    iget-object v1, v2, Ldra;->f:Laawc;

    if-nez v1, :cond_4

    new-instance v1, Laawc;

    invoke-direct {v1}, Laawc;-><init>()V

    iput-object v1, v2, Ldra;->f:Laawc;

    :cond_4
    iget-object v1, v2, Ldra;->g:Lycd;

    if-nez v1, :cond_5

    new-instance v1, Lycd;

    invoke-direct {v1}, Lycd;-><init>()V

    iput-object v1, v2, Ldra;->g:Lycd;

    :cond_5
    iget-object v1, v2, Ldra;->c:Lagpc;

    if-nez v1, :cond_6

    new-instance v1, Lagpc;

    invoke-direct {v1}, Lagpc;-><init>()V

    iput-object v1, v2, Ldra;->c:Lagpc;

    :cond_6
    iget-object v1, v2, Ldra;->h:Lyvx;

    if-nez v1, :cond_7

    new-instance v1, Lyvx;

    invoke-direct {v1}, Lyvx;-><init>()V

    iput-object v1, v2, Ldra;->h:Lyvx;

    :cond_7
    iget-object v1, v2, Ldra;->i:Lagqv;

    if-nez v1, :cond_8

    new-instance v1, Lagqv;

    invoke-direct {v1}, Lagqv;-><init>()V

    iput-object v1, v2, Ldra;->i:Lagqv;

    :cond_8
    iget-object v1, v2, Ldra;->j:Lylg;

    if-nez v1, :cond_9

    new-instance v1, Lylg;

    invoke-direct {v1}, Lylg;-><init>()V

    iput-object v1, v2, Ldra;->j:Lylg;

    :cond_9
    new-instance v1, Ldsv;

    iget-object v2, v2, Ldra;->a:Lawqz;

    .line 3
    invoke-direct {v1, v2}, Ldsv;-><init>(Lawqz;)V

    iput-object v1, p0, Lawqq;->a:Ljava/lang/Object;

    .line 4
    :cond_a
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_b
    :goto_0
    iget-object v0, p0, Lawqq;->a:Ljava/lang/Object;

    return-object v0
.end method
