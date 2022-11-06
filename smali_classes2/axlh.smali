.class final Laxlh;
.super Laxcm;
.source "PG"


# instance fields
.field public final a:Laxcl;

.field final synthetic b:Laxli;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laxli;Laxcl;)V
    .locals 1

    iput-object p1, p0, Laxlh;->b:Laxli;

    invoke-direct {p0}, Laxcm;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laxlh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Laxlh;->a:Laxcl;

    return-void
.end method


# virtual methods
.method public final a()Laxch;
    .locals 3

    iget-object v0, p0, Laxlh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxlh;->b:Laxli;

    iget-object v0, v0, Laxli;->b:Laxcg;

    check-cast v0, Laxjw;

    iget-object v0, v0, Laxjw;->c:Laxkj;

    iget-object v0, v0, Laxkj;->o:Laxeb;

    new-instance v1, Laxlg;

    .line 2
    invoke-direct {v1, p0}, Laxlg;-><init>(Laxlh;)V

    invoke-virtual {v0, v1}, Laxeb;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    sget-object v0, Laxch;->a:Laxch;

    return-object v0
.end method
