.class public final Laetu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laetu;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laetu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laetu;->b:Landroid/content/Context;

    const-string v1, "elements"

    .line 1
    invoke-static {v0, v1}, Lywp;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laetu;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
