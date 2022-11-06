.class public final synthetic Lawjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawkc;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lawkc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawjt;->a:Lawkc;

    iput p2, p0, Lawjt;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lawkc;II)V
    .locals 0

    iput p3, p0, Lawjt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawjt;->a:Lawkc;

    iput p2, p0, Lawjt;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lawjt;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawjt;->a:Lawkc;

    iget v2, p0, Lawjt;->b:I

    .line 4
    invoke-virtual {v0, v2, v1}, Lawkc;->n(IZ)Z

    iget-object v2, v0, Lawkc;->C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, v0, Lawkc;->D:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lawkc;->D:I

    iget-object v0, v0, Lawkc;->C:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lawjt;->a:Lawkc;

    iget v2, p0, Lawjt;->b:I

    .line 1
    invoke-virtual {v0, v2, v1}, Lawkc;->n(IZ)Z

    iget-object v1, v0, Lawkc;->C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, v0, Lawkc;->D:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lawkc;->D:I

    iget-object v0, v0, Lawkc;->C:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
