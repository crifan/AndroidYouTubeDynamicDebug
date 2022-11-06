.class public final Labvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvej;


# direct methods
.method public constructor <init>(Laypi;Laboy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvej;

    iput-object p1, p0, Labvv;->a:Lvej;

    .line 2
    invoke-virtual {p2}, Laboy;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lvej;->a()Lamrl;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lanzw;
    .locals 2

    iget-object v0, p0, Labvv;->a:Lvej;

    .line 1
    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzw;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error getting LiveCreationSchema from PDS"

    .line 4
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labvv;->a()Lanzw;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lanzw;->c:Ljava/lang/String;

    return-object v0
.end method
