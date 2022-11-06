.class final Laccl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/SurfaceHolder;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Laccq;


# direct methods
.method public constructor <init>(Laccq;Landroid/view/SurfaceHolder;II)V
    .locals 0

    iput-object p1, p0, Laccl;->d:Laccq;

    iput-object p2, p0, Laccl;->a:Landroid/view/SurfaceHolder;

    iput p3, p0, Laccl;->b:I

    iput p4, p0, Laccl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laccl;->d:Laccq;

    iget-object v0, v0, Laccq;->e:Labja;

    iget-object v1, p0, Laccl;->a:Landroid/view/SurfaceHolder;

    iget v2, p0, Laccl;->b:I

    iget v3, p0, Laccl;->c:I

    iget-object v4, v0, Labja;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput v2, v0, Labja;->d:I

    iput v3, v0, Labja;->e:I

    iput-object v1, v0, Labja;->c:Landroid/view/SurfaceHolder;

    .line 1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Labja;->a:Labij;

    .line 2
    invoke-interface {v0}, Labij;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
