.class public final Lawqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawrb;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawqy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lawqy;->d:Landroid/view/View;

    iput-boolean p2, p0, Lawqy;->c:Z

    return-void
.end method

.method private final a(Ljava/lang/Class;)Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lawqy;->d:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lawgg;->o(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lawqy;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "%s, Sting view cannot be created using the application context. Use a Sting Fragment or Activity context."

    .line 5
    invoke-static {v1, v0, p1}, Lavys;->s(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final lL()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lawqy;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object v0, p0, Lawqy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lawqy;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lawqy;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-class v1, Lawqv;

    .line 1
    invoke-direct {p0, v1}, Lawqy;->a(Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v1

    .line 2
    instance-of v4, v1, Lawqv;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lawqv;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lawqy;->d:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "%s, Only account views can attach to account fragments."

    .line 4
    invoke-static {v4, v2, v3}, Lavys;->s(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    check-cast v1, Lawqv;

    iget-object v2, v1, Lawqv;->a:Ldt;

    const-string v3, "The fragment has already been destroyed."

    .line 6
    invoke-static {v2, v3}, Lavys;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lawqv;->a:Ldt;

    .line 7
    check-cast v1, Lawrb;

    goto :goto_0

    .line 23
    :cond_0
    const-class v1, Lawrb;

    .line 8
    invoke-direct {p0, v1}, Lawqy;->a(Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v1

    .line 9
    instance-of v4, v1, Lawrb;

    xor-int/2addr v4, v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    iget-object v6, p0, Lawqy;->d:Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "%s, @WithFragmentBindings Sting view must be attached to an @Sting Fragment. Was attached to context %s"

    .line 9
    invoke-static {v4, v1, v5}, Lavys;->s(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_1
    const-class v1, Lawrb;

    .line 11
    invoke-direct {p0, v1}, Lawqy;->a(Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v1

    .line 12
    instance-of v4, v1, Lawrb;

    if-eqz v4, :cond_3

    .line 14
    check-cast v1, Lawrb;

    .line 7
    :goto_0
    iget-boolean v2, p0, Lawqy;->c:Z

    if-eqz v2, :cond_2

    const-class v2, Lawqx;

    .line 15
    invoke-static {v1, v2}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawqx;

    .line 16
    invoke-interface {v1}, Lawqx;->aH()Ldsl;

    move-result-object v1

    iget-object v2, p0, Lawqy;->d:Landroid/view/View;

    iput-object v2, v1, Ldsl;->b:Landroid/view/View;

    iget-object v2, v1, Ldsl;->b:Landroid/view/View;

    const-class v3, Landroid/view/View;

    .line 17
    invoke-static {v2, v3}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Ldvc;

    iget-object v3, v1, Ldsl;->a:Ldsv;

    iget-object v1, v1, Ldsl;->c:Lduv;

    .line 18
    invoke-direct {v2, v3, v1}, Ldvc;-><init>(Ldsv;Lduv;)V

    goto :goto_1

    .line 23
    :cond_2
    const-class v2, Lawqw;

    .line 19
    invoke-static {v1, v2}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawqw;

    .line 20
    invoke-interface {v1}, Lawqw;->kx()Ldsi;

    move-result-object v1

    iget-object v2, p0, Lawqy;->d:Landroid/view/View;

    iput-object v2, v1, Ldsi;->c:Landroid/view/View;

    iget-object v2, v1, Ldsi;->c:Landroid/view/View;

    const-class v3, Landroid/view/View;

    .line 21
    invoke-static {v2, v3}, Lavys;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lduz;

    iget-object v3, v1, Ldsi;->a:Ldsv;

    iget-object v1, v1, Ldsi;->b:Ldqy;

    .line 22
    invoke-direct {v2, v3, v1}, Lduz;-><init>(Ldsv;Ldqy;)V

    .line 18
    :goto_1
    iput-object v2, p0, Lawqy;->a:Ljava/lang/Object;

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lawqy;->d:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "%s, Sting view must be attached to an @Sting Fragment or Activity."

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    :goto_3
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    :goto_4
    iget-object v0, p0, Lawqy;->a:Ljava/lang/Object;

    return-object v0
.end method
