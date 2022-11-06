.class final Lcer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcge;

.field private volatile b:Lcgf;


# direct methods
.method public constructor <init>(Lcge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcer;->a:Lcge;

    return-void
.end method


# virtual methods
.method public final a()Lcgf;
    .locals 1

    iget-object v0, p0, Lcer;->b:Lcgf;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcer;->b:Lcgf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcer;->a:Lcge;

    .line 1
    invoke-interface {v0}, Lcge;->a()Lcgf;

    move-result-object v0

    iput-object v0, p0, Lcer;->b:Lcgf;

    :cond_0
    iget-object v0, p0, Lcer;->b:Lcgf;

    if-nez v0, :cond_1

    new-instance v0, Lcgh;

    invoke-direct {v0}, Lcgh;-><init>()V

    iput-object v0, p0, Lcer;->b:Lcgf;

    .line 2
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcer;->b:Lcgf;

    return-object v0
.end method
