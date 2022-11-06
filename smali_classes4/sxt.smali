.class public final Lsxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstz;


# instance fields
.field public final b:I

.field public final c:Lsys;

.field public final d:Lsyq;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILsys;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Lsyk;->b:Lsyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsxt;->b:I

    iput-object p3, p0, Lsxt;->c:Lsys;

    iput-object p4, p0, Lsxt;->f:Ljava/util/concurrent/Executor;

    new-instance p2, Lsyq;

    .line 2
    invoke-direct {p2}, Lsyq;-><init>()V

    iput-object p2, p0, Lsxt;->d:Lsyq;

    iput-object p1, p0, Lsxt;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsxt;->d:Lsyq;

    .line 1
    invoke-virtual {p1}, Lsyq;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lsxt;->d:Lsyq;

    .line 2
    invoke-virtual {p1}, Lsyq;->c()V

    iget-object p1, p0, Lsxt;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lsxs;

    .line 3
    invoke-direct {v0, p0}, Lsxs;-><init>(Lsxt;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsxt;->d:Lsyq;

    .line 1
    invoke-virtual {v0}, Lsyq;->d()V

    return-void
.end method
