.class public abstract Lvvg;
.super Lakk;
.source "PG"

# interfaces
.implements Lawrc;


# instance fields
.field private volatile h:Lawqu;

.field private final i:Ljava/lang/Object;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakk;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvvg;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvvg;->j:Z

    return-void
.end method


# virtual methods
.method public final f()Lawqu;
    .locals 2

    iget-object v0, p0, Lvvg;->h:Lawqu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvvg;->i:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvvg;->h:Lawqu;

    if-nez v1, :cond_0

    new-instance v1, Lawqu;

    .line 2
    invoke-direct {v1, p0}, Lawqu;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lvvg;->h:Lawqu;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lvvg;->h:Lawqu;

    return-object v0
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvvg;->f()Lawqu;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvvg;->f()Lawqu;

    move-result-object v0

    invoke-virtual {v0}, Lawqu;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    iget-boolean v0, p0, Lvvg;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvvg;->j:Z

    .line 1
    invoke-virtual {p0}, Lvvg;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;

    check-cast v0, Lduw;

    iget-object v0, v0, Lduw;->a:Ldsv;

    iget-object v0, v0, Ldsv;->a:Ldrz;

    .line 2
    iget-object v0, v0, Ldrz;->aQ:Laypi;

    .line 3
    invoke-static {v0}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;->h:Lawqa;

    .line 4
    :cond_0
    invoke-super {p0}, Lakk;->onCreate()V

    return-void
.end method
