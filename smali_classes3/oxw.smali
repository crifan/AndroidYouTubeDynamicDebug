.class public final Loxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loxu;

.field public final c:Lpop;

.field public final d:Lply;

.field public e:Lowi;

.field public final f:Lpmh;

.field public final g:Lozg;

.field public h:Landroid/os/Looper;

.field public i:Lppy;

.field public final j:Lozp;

.field public final k:Loxv;

.field public l:J

.field public m:Z

.field public final n:Louz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loxu;Lply;Lowi;Lpmh;Lozg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxw;->a:Landroid/content/Context;

    iput-object p2, p0, Loxw;->b:Loxu;

    iput-object p3, p0, Loxw;->d:Lply;

    iput-object p4, p0, Loxw;->e:Lowi;

    iput-object p5, p0, Loxw;->f:Lpmh;

    iput-object p6, p0, Loxw;->g:Lozg;

    .line 1
    invoke-static {}, Lpqk;->t()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Loxw;->h:Landroid/os/Looper;

    sget-object p1, Lozp;->a:Lozp;

    iput-object p1, p0, Loxw;->j:Lozp;

    .line 2
    sget-object p1, Loxv;->c:Loxv;

    iput-object p1, p0, Loxw;->k:Loxv;

    const-wide/16 p1, 0x14

    .line 3
    invoke-static {p1, p2}, Louy;->c(J)J

    move-result-wide p1

    new-instance p3, Louz;

    const-wide/16 p4, 0x1f4

    invoke-static {p4, p5}, Louy;->c(J)J

    move-result-wide v0

    .line 4
    invoke-direct {p3, p1, p2, v0, v1}, Louz;-><init>(JJ)V

    iput-object p3, p0, Loxw;->n:Louz;

    sget-object p1, Lpop;->a:Lpop;

    iput-object p1, p0, Loxw;->c:Lpop;

    iput-wide p4, p0, Loxw;->l:J

    return-void
.end method


# virtual methods
.method public final a()Loxz;
    .locals 2

    iget-boolean v0, p0, Loxw;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lpkh;->h(Z)V

    iput-boolean v1, p0, Loxw;->m:Z

    new-instance v0, Loxz;

    .line 2
    invoke-direct {v0, p0}, Loxz;-><init>(Loxw;)V

    return-object v0
.end method
