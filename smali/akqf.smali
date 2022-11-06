.class final Lakqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakln;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laklo;

.field final synthetic c:Lakqi;


# direct methods
.method public constructor <init>(Lakqi;Ljava/lang/String;Laklo;)V
    .locals 0

    iput-object p1, p0, Lakqf;->c:Lakqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakqf;->a:Ljava/lang/String;

    iput-object p3, p0, Lakqf;->b:Laklo;

    return-void
.end method


# virtual methods
.method public final rX(Laklo;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Laklo;->g()Laklp;

    move-result-object v0

    iget-boolean v0, v0, Laklp;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Laklo;->d(Lakln;)V

    iget-object p1, p0, Lakqf;->c:Lakqi;

    iget-object v0, p0, Lakqf;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lakqi;->b(Ljava/lang/String;Z)V

    iget-object p1, p0, Lakqf;->c:Lakqi;

    iget-object p1, p1, Lakqi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lakqe;

    .line 4
    invoke-direct {v0, p0}, Lakqe;-><init>(Lakqf;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
