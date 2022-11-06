.class public final Laxcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxce;

.field public final b:Laxjw;

.field public final c:Laxbx;

.field public final d:Laxfh;

.field final e:Laxfi;

.field public f:Laxjb;

.field public g:Z

.field public h:Z

.field i:Laxea;

.field public final synthetic j:Laxkj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxkj;Laxce;Laxjw;)V
    .locals 5

    iput-object p1, p0, Laxcl;->j:Laxkj;

    invoke-direct {p0}, Laxcl;-><init>()V

    iput-object p2, p0, Laxcl;->a:Laxce;

    iput-object p3, p0, Laxcl;->b:Laxjw;

    .line 1
    invoke-virtual {p1}, Laxkj;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Subchannel"

    invoke-static {v0, p3}, Laxbx;->b(Ljava/lang/String;Ljava/lang/String;)Laxbx;

    move-result-object p3

    iput-object p3, p0, Laxcl;->c:Laxbx;

    .line 2
    new-instance v0, Laxfi;

    iget-object v1, p1, Laxkj;->n:Laxmm;

    .line 3
    invoke-interface {v1}, Laxmm;->a()J

    move-result-wide v1

    iget-object p2, p2, Laxce;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Subchannel for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p3, v1, v2, p2}, Laxfi;-><init>(Laxbx;JLjava/lang/String;)V

    iput-object v0, p0, Laxcl;->e:Laxfi;

    new-instance p2, Laxfh;

    iget-object p1, p1, Laxkj;->n:Laxmm;

    .line 5
    invoke-direct {p2, v0, p1}, Laxfh;-><init>(Laxfi;Laxmm;)V

    iput-object p2, p0, Laxcl;->d:Laxfh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laxcl;->j:Laxkj;

    iget-object v0, v0, Laxkj;->o:Laxeb;

    .line 1
    invoke-virtual {v0}, Laxeb;->d()V

    iget-boolean v0, p0, Laxcl;->g:Z

    const-string v1, "not started"

    .line 2
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Laxcl;->f:Laxjb;

    .line 3
    invoke-virtual {v0}, Laxjb;->a()Laxft;

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Laxcl;->j:Laxkj;

    iget-object v0, v0, Laxkj;->o:Laxeb;

    .line 1
    invoke-virtual {v0}, Laxeb;->d()V

    iget-object v0, p0, Laxcl;->f:Laxjb;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Laxcl;->h:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Laxcl;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxcl;->j:Laxkj;

    iget-boolean v0, v0, Laxkj;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxcl;->i:Laxea;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Laxea;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxcl;->i:Laxea;

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    iput-boolean v1, p0, Laxcl;->h:Z

    .line 2
    :goto_0
    iget-object v0, p0, Laxcl;->j:Laxkj;

    iget-boolean v1, v0, Laxkj;->C:Z

    if-nez v1, :cond_3

    iget-object v2, v0, Laxkj;->o:Laxeb;

    .line 3
    new-instance v3, Laxje;

    new-instance v0, Laxkh;

    invoke-direct {v0, p0}, Laxkh;-><init>(Laxcl;)V

    invoke-direct {v3, v0}, Laxje;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Laxcl;->j:Laxkj;

    iget-object v0, v0, Laxkj;->j:Laxfv;

    .line 4
    invoke-interface {v0}, Laxfv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 3
    invoke-virtual/range {v2 .. v7}, Laxeb;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laxea;

    move-result-object v0

    iput-object v0, p0, Laxcl;->i:Laxea;

    return-void

    :cond_3
    iget-object v0, p0, Laxcl;->f:Laxjb;

    sget-object v1, Laxkj;->d:Lio/grpc/Status;

    .line 5
    invoke-virtual {v0, v1}, Laxjb;->f(Lio/grpc/Status;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxcl;->c:Laxbx;

    .line 1
    invoke-virtual {v0}, Laxbx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
