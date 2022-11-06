.class public final Ldko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldkq;

.field public b:Ldkr;

.field public final c:Ldli;

.field public final d:Ldlg;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ldkq;

    .line 1
    invoke-direct {v0}, Ldkq;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldko;->a:Ldkq;

    .line 2
    invoke-virtual {v0}, Ldkq;->a()Ldkr;

    move-result-object v1

    iput-object v1, p0, Ldko;->b:Ldkr;

    new-instance v1, Ldli;

    .line 3
    invoke-direct {v1}, Ldli;-><init>()V

    iput-object v1, p0, Ldko;->c:Ldli;

    new-instance v1, Ldlg;

    .line 4
    invoke-direct {v1}, Ldlg;-><init>()V

    iput-object v1, p0, Ldko;->d:Ldlg;

    new-instance v1, Ldkn;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, p0, v2}, Ldkn;-><init>(Ldko;I)V

    const-string v2, "internal.registerCallback"

    invoke-virtual {v0, v2, v1}, Ldkq;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Ldkn;

    .line 6
    invoke-direct {v1, p0}, Ldkn;-><init>(Ldko;)V

    const-string v2, "internal.eventLogger"

    invoke-virtual {v0, v2, v1}, Ldkq;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, Ldko;->a:Ldkq;

    .line 1
    invoke-virtual {v0, p1, p2}, Ldkq;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldko;->c:Ldli;

    iget-object v0, v0, Ldli;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ldko;->c:Ldli;

    iget-object v1, v0, Ldli;->b:Ldlh;

    iget-object v0, v0, Ldli;->a:Ldlh;

    .line 1
    invoke-virtual {v1, v0}, Ldlh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
