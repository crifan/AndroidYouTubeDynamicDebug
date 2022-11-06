.class final Lnxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxx;


# instance fields
.field final synthetic a:Lnxp;


# direct methods
.method public constructor <init>(Lnxp;)V
    .locals 0

    iput-object p1, p0, Lnxo;->a:Lnxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aI(Lets;)V
    .locals 2

    iget-object p1, p1, Lets;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v0, p0, Lnxo;->a:Lnxp;

    iget-object v0, v0, Lnxp;->b:Lnwx;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->g()Z

    move-result v1

    iput-boolean v1, v0, Lnwx;->n:Z

    iget-object v0, p0, Lnxo;->a:Lnxp;

    iget-object v0, v0, Lnxp;->b:Lnwx;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->g()Z

    move-result p1

    iput-boolean p1, v0, Lnwx;->n:Z

    return-void
.end method

.method public final aK()V
    .locals 2

    iget-object v0, p0, Lnxo;->a:Lnxp;

    iget-object v0, v0, Lnxp;->t:Lahta;

    .line 1
    invoke-virtual {v0}, Lahta;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnxo;->a:Lnxp;

    iget-object v0, v0, Lnxp;->j:Lydi;

    new-instance v1, Lere;

    .line 2
    invoke-direct {v1}, Lere;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->f(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lnxo;->a:Lnxp;

    iget-object v0, v0, Lnxp;->F:Llch;

    .line 3
    invoke-virtual {v0}, Llch;->b()V

    return-void
.end method
