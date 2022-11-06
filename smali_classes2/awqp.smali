.class public final Lawqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawrb;


# instance fields
.field private final a:Lam;

.field private final b:Ljava/lang/Object;

.field private volatile c:Ldut;


# direct methods
.method public constructor <init>(Laby;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawqp;->b:Ljava/lang/Object;

    new-instance v0, Lam;

    new-instance v1, Lawqk;

    .line 1
    invoke-direct {v1, p1}, Lawqk;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lam;-><init>(Lao;Lai;)V

    iput-object v0, p0, Lawqp;->a:Lam;

    return-void
.end method


# virtual methods
.method public final bridge synthetic lL()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lawqp;->c:Ldut;

    if-nez v0, :cond_1

    iget-object v0, p0, Lawqp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lawqp;->c:Ldut;

    if-nez v1, :cond_0

    iget-object v1, p0, Lawqp;->a:Lam;

    const-class v2, Lawqm;

    .line 1
    invoke-virtual {v1, v2}, Lam;->a(Ljava/lang/Class;)Lag;

    move-result-object v1

    check-cast v1, Lawqm;

    iget-object v1, v1, Lawqm;->a:Ldut;

    iput-object v1, p0, Lawqp;->c:Ldut;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lawqp;->c:Ldut;

    return-object v0
.end method
