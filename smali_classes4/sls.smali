.class public final synthetic Lsls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpv;


# instance fields
.field public final synthetic a:Lsss;

.field public final synthetic b:Lcom/google/android/libraries/elements/interfaces/Component;


# direct methods
.method public synthetic constructor <init>(Lsss;Lcom/google/android/libraries/elements/interfaces/Component;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsls;->a:Lsss;

    iput-object p2, p0, Lsls;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsls;->a:Lsss;

    iget-object v1, p0, Lsls;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    sget v2, Lslz;->m:I

    if-eqz v0, :cond_0

    iget-object v2, v0, Lsss;->e:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, v0, Lsss;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Component;->dispose()V

    return-void
.end method
