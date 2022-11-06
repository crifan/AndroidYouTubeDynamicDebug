.class public final Lenn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackf;


# instance fields
.field public a:J

.field public b:J

.field private final c:Lydi;

.field private final d:Laypi;


# direct methods
.method public constructor <init>(Laypi;Lydi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lenn;->a:J

    iput-wide v0, p0, Lenn;->b:J

    iput-object p2, p0, Lenn;->c:Lydi;

    iput-object p1, p0, Lenn;->d:Laypi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lenn;->b:J

    return-void
.end method

.method public final b(JJZZ)V
    .locals 0

    .line 1
    invoke-static {}, Lybq;->b()V

    iput-wide p3, p0, Lenn;->a:J

    iget-object p3, p0, Lenn;->c:Lydi;

    new-instance p4, Lepj;

    .line 2
    invoke-direct {p4, p1, p2, p5, p6}, Lepj;-><init>(JZZ)V

    invoke-virtual {p3, p4}, Lydi;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lenn;->a()V

    iget-object v0, p0, Lenn;->c:Lydi;

    new-instance v1, Lepf;

    .line 2
    invoke-direct {v1}, Lepf;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lenn;->c:Lydi;

    new-instance v1, Lepw;

    .line 1
    invoke-direct {v1}, Lepw;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method final e()Z
    .locals 5

    iget-wide v0, p0, Lenn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p0, Lenn;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/app/Application;)V
    .locals 3

    iget-object v0, p0, Lenn;->d:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackg;

    .line 2
    invoke-interface {v0}, Lackg;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lackg;->d()Laxon;

    move-result-object v0

    sget-object v1, Lead;->i:Lead;

    .line 4
    invoke-virtual {v0, v1}, Laxon;->g(Laxqa;)Laxnx;

    move-result-object v0

    new-instance v1, Lenl;

    invoke-direct {v1, p0}, Lenl;-><init>(Lenn;)V

    sget-object v2, Ldtx;->i:Ldtx;

    .line 5
    invoke-virtual {v0, v1, v2}, Laxnx;->Q(Laxpw;Laxpw;)Laxpb;

    .line 6
    :cond_0
    new-instance v0, Lenm;

    invoke-direct {v0, p0}, Lenm;-><init>(Lenn;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
