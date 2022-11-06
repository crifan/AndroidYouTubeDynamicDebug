.class final Laydo;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxoh;


# static fields
.field private static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field final a:Laxoh;

.field final b:Laydp;


# direct methods
.method public constructor <init>(Laxoh;Laydp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laydo;->a:Laxoh;

    iput-object p2, p0, Laydo;->b:Laydp;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Laydo;->b:Laydp;

    .line 1
    iget-object v1, v0, Laydp;->c:Laynq;

    .line 2
    invoke-static {v1, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean p1, v0, Laydp;->e:Z

    .line 4
    iget-object p1, v0, Laydp;->g:Laxpb;

    invoke-interface {p1}, Laxpb;->qq()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Laydp;->h:Z

    .line 6
    invoke-virtual {v0}, Laydp;->f()V

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laydo;->a:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method

.method public final si()V
    .locals 2

    iget-object v0, p0, Laydo;->b:Laydp;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Laydp;->h:Z

    .line 2
    invoke-virtual {v0}, Laydp;->f()V

    return-void
.end method
