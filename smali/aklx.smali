.class public final synthetic Laklx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakmc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklx;->a:Lakmc;

    return-void
.end method

.method public synthetic constructor <init>(Lakmc;I)V
    .locals 0

    iput p2, p0, Laklx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklx;->a:Lakmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Laklx;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laklx;->a:Lakmc;

    .line 3
    invoke-virtual {v0}, Lakmc;->H()V

    .line 4
    invoke-virtual {v0}, Lakmc;->G()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Laklx;->a:Lakmc;

    iget-object v1, v0, Lakmc;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lakmc;->w()V

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
