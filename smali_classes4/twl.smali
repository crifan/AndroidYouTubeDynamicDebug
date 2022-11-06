.class final Ltwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lancw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;Ltwg;Ltte;)Lancw;
    .locals 3

    const-class v0, Ltwl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltwl;->a:Lancw;

    if-nez v1, :cond_1

    iget-boolean v1, p2, Ltte;->j:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Ltwg;->a(Landroid/content/Context;)Lancw;

    move-result-object p0

    sput-object p0, Ltwl;->a:Lancw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v1, Lancz;

    invoke-direct {v1}, Lancz;-><init>()V

    const-string v2, "chime-sdk"

    iput-object v2, v1, Lancz;->b:Ljava/lang/String;

    const-string v2, "AIzaSyC8UYZpvA2eknNex0Pjid0_eTLJoDu6los"

    .line 2
    invoke-virtual {v1, v2}, Lancz;->b(Ljava/lang/String;)V

    const-string v2, "1:747654520220:android:0000000000000000"

    .line 3
    invoke-virtual {v1, v2}, Lancz;->c(Ljava/lang/String;)V

    iget-object p2, p2, Ltte;->b:Ljava/lang/String;

    iput-object p2, v1, Lancz;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lancz;->a()Landa;

    move-result-object p2

    .line 5
    invoke-interface {p1, p0, p2}, Ltwg;->c(Landroid/content/Context;Landa;)Lancw;

    move-result-object p0

    sput-object p0, Ltwl;->a:Lancw;

    :cond_1
    sget-object p0, Ltwl;->a:Lancw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
