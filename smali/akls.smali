.class public final synthetic Lakls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakmc;

.field public final synthetic b:Lakow;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lakmc;Lakow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakls;->a:Lakmc;

    iput-object p2, p0, Lakls;->b:Lakow;

    return-void
.end method

.method public synthetic constructor <init>(Lakmc;Lakow;I)V
    .locals 0

    iput p3, p0, Lakls;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakls;->a:Lakmc;

    iput-object p2, p0, Lakls;->b:Lakow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lakls;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakls;->a:Lakmc;

    iget-object v1, p0, Lakls;->b:Lakow;

    iget-object v2, v0, Lakmc;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lakmc;->q:Ljava/util/HashMap;

    iget-object v4, v1, Lakow;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "ForegroundUploadController"

    const-string v1, "Skipped notification update for missing upload."

    .line 8
    invoke-static {v0, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v2

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lakmc;->C()V

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lakmc;->h:Lakqi;

    .line 12
    invoke-virtual {v2, v1}, Lakqi;->j(Lakow;)V

    .line 13
    invoke-virtual {v0}, Lakmc;->G()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :cond_1
    iget-object v0, p0, Lakls;->a:Lakmc;

    iget-object v1, p0, Lakls;->b:Lakow;

    iget-object v2, v0, Lakmc;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 1
    :try_start_2
    invoke-virtual {v0}, Lakmc;->w()V

    iget-object v3, v1, Lakow;->b:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Lakmg;->a(Ljava/lang/String;)Lakmf;

    move-result-object v3

    iget-object v4, v1, Lakow;->i:Landroid/graphics/Bitmap;

    iput-object v4, v3, Lakmf;->b:Landroid/graphics/Bitmap;

    iget-object v4, v1, Lakow;->a:Landroid/net/Uri;

    iput-object v4, v3, Lakmf;->d:Landroid/net/Uri;

    .line 3
    invoke-virtual {v3}, Lakmf;->a()Lakmg;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Lakmc;->u(Lakmg;)V

    .line 5
    invoke-virtual {v0, v1}, Lakmc;->x(Lakow;)V

    .line 6
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
