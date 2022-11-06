.class public final Lafnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjy;
.implements Lafnu;


# instance fields
.field private final a:Lajfu;

.field private final b:Lafnv;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lajfu;Lafnr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnx;->a:Lajfu;

    new-instance v0, Lafnv;

    .line 1
    invoke-direct {v0, p1, p2, p0}, Lafnv;-><init>(Lajha;Lafnr;Lafnu;)V

    iput-object v0, p0, Lafnx;->b:Lafnv;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-boolean v0, p0, Lafnx;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafnx;->a:Lajfu;

    .line 1
    sget-object v1, Laipx;->f:Laipx;

    .line 2
    invoke-virtual {v0, v1}, Lajha;->S(Laipx;)Laipy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lafnx;->b:Lafnv;

    .line 3
    invoke-virtual {v1, v0}, Lafnv;->b(Laipy;)V

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lafnx;->b:Lafnv;

    .line 1
    invoke-virtual {v0}, Lafnv;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafnx;->c:Z

    .line 1
    invoke-direct {p0}, Lafnx;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Laacd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafnx;->f()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafnx;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafnx;->c:Z

    .line 1
    invoke-direct {p0}, Lafnx;->g()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafnx;->c:Z

    .line 1
    invoke-direct {p0}, Lafnx;->g()V

    return-void
.end method

.method public final h(Laipy;)V
    .locals 0

    iget-boolean p1, p0, Lafnx;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lafnx;->a:Lajfu;

    .line 1
    invoke-virtual {p1}, Lajfu;->lm()V

    return-void
.end method
