.class public final synthetic Lacch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laccq;

.field public final synthetic b:Lzle;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lzje;


# direct methods
.method public synthetic constructor <init>(Laccq;Lzle;Lzje;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacch;->a:Laccq;

    iput-object p2, p0, Lacch;->b:Lzle;

    iput-object p3, p0, Lacch;->e:Lzje;

    iput-boolean p4, p0, Lacch;->c:Z

    iput-object p5, p0, Lacch;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lacch;->a:Laccq;

    iget-object v3, p0, Lacch;->b:Lzle;

    iget-object v4, p0, Lacch;->e:Lzje;

    iget-boolean v5, p0, Lacch;->c:Z

    iget-object v6, p0, Lacch;->d:Ljava/lang/String;

    iget-object v7, v0, Laccq;->q:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v1, v0, Laccq;->p:Z

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v7

    return-void

    :cond_0
    iget-object v1, v0, Laccq;->m:Labjj;

    iget-object v2, v0, Laccq;->c:Landroid/app/Activity;

    .line 2
    invoke-virtual/range {v1 .. v6}, Labjj;->j(Landroid/content/Context;Lzle;Lzje;ZLjava/lang/String;)V

    .line 3
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
