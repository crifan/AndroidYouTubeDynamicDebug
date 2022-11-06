.class public final Lakgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field private final a:Lycf;

.field private volatile b:Lauic;


# direct methods
.method public constructor <init>(Lycf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgn;->a:Lycf;

    return-void
.end method

.method private final declared-synchronized b()Lauic;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakgn;->b:Lauic;

    if-nez v0, :cond_0

    iget-object v0, p0, Lakgn;->a:Lycf;

    .line 1
    invoke-virtual {v0}, Lycf;->d()Lauic;

    move-result-object v0

    iput-object v0, p0, Lakgn;->b:Lauic;

    :cond_0
    iget-object v0, p0, Lakgn;->b:Lauic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lauic;
    .locals 1

    iget-object v0, p0, Lakgn;->b:Lauic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakgn;->b:Lauic;

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lakgn;->b()Lauic;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakgn;->a()Lauic;

    move-result-object v0

    return-object v0
.end method
