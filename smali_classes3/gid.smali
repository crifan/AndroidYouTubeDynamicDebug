.class public final Lgid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lamsa;

.field public d:Z

.field public final e:Lvqi;


# direct methods
.method public constructor <init>(Lafhr;Lvqi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgid;->a:Lafhr;

    iput-object p2, p0, Lgid;->e:Lvqi;

    iput-object p3, p0, Lgid;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;Lgic;)V
    .locals 1

    .line 1
    sget-object v0, Lgic;->b:Lgic;

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->finish()V

    iget-object p1, p0, Lgid;->c:Lamsa;

    .line 3
    invoke-virtual {p1, p2}, Lamsa;->o(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lgid;->c:Lamsa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgid;->d:Z

    return-void
.end method
