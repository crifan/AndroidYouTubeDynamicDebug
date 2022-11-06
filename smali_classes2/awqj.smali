.class public Lawqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawrb;


# instance fields
.field protected final a:Landroid/app/Activity;

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lawrb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawqj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lawqj;->a:Landroid/app/Activity;

    new-instance v0, Lawqp;

    check-cast p1, Laby;

    .line 1
    invoke-direct {v0, p1}, Lawqp;-><init>(Laby;)V

    iput-object v0, p0, Lawqj;->d:Lawrb;

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lawqj;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lawrb;

    if-nez v0, :cond_1

    const-class v0, Landroid/app/Application;

    iget-object v1, p0, Lawqj;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sting Activity must be attached to an @Sting Application. Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lawqj;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sting Activity must be attached to an @Sting Application. Found: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lawqj;->d:Lawrb;

    const-class v1, Lawqi;

    .line 5
    invoke-static {v0, v1}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqi;

    .line 6
    invoke-interface {v0}, Lawqi;->b()Ldqw;

    move-result-object v0

    iget-object v1, p0, Lawqj;->a:Landroid/app/Activity;

    iput-object v1, v0, Ldqw;->b:Landroid/app/Activity;

    new-instance v1, Ldqy;

    iget-object v2, v0, Ldqw;->a:Ldsv;

    iget-object v3, v0, Ldqw;->c:Ldut;

    iget-object v0, v0, Ldqw;->b:Landroid/app/Activity;

    .line 7
    invoke-direct {v1, v2, v3, v0}, Ldqy;-><init>(Ldsv;Ldut;Landroid/app/Activity;)V

    return-object v1
.end method

.method public final lL()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lawqj;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lawqj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lawqj;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lawqj;->b()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lawqj;->b:Ljava/lang/Object;

    .line 2
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
    iget-object v0, p0, Lawqj;->b:Ljava/lang/Object;

    return-object v0
.end method
