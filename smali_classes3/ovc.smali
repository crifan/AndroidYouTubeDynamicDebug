.class final Lovc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppj;


# instance fields
.field public final a:Lpqc;

.field public final b:Lovb;

.field public c:Loxq;

.field public d:Lppj;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lovb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovc;->b:Lovb;

    new-instance p1, Lpqc;

    .line 1
    invoke-direct {p1}, Lpqc;-><init>()V

    iput-object p1, p0, Lovc;->a:Lpqc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lovc;->e:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lovc;->f:Z

    iget-object v0, p0, Lovc;->a:Lpqc;

    .line 1
    invoke-virtual {v0}, Lpqc;->f()V

    return-void
.end method

.method public final jF()J
    .locals 2

    iget-boolean v0, p0, Lovc;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovc;->a:Lpqc;

    .line 1
    invoke-virtual {v0}, Lpqc;->jF()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lovc;->d:Lppj;

    .line 2
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lppj;->jF()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final jG()Loxg;
    .locals 1

    iget-object v0, p0, Lovc;->d:Lppj;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lppj;->jG()Loxg;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lovc;->a:Lpqc;

    iget-object v0, v0, Lpqc;->a:Loxg;

    :goto_0
    return-object v0
.end method

.method public final jH(Loxg;)V
    .locals 1

    iget-object v0, p0, Lovc;->d:Lppj;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lppj;->jH(Loxg;)V

    iget-object p1, p0, Lovc;->d:Lppj;

    .line 2
    invoke-interface {p1}, Lppj;->jG()Loxg;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lovc;->a:Lpqc;

    .line 3
    invoke-virtual {v0, p1}, Lpqc;->jH(Loxg;)V

    return-void
.end method
