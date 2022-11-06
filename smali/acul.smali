.class public final Lacul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laczs;

.field public b:Lalwp;

.field public final c:Ljava/lang/Object;

.field public final d:Laetj;

.field private e:Lalwp;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laczs;Laetj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacul;->a:Laczs;

    iput-object p2, p0, Lacul;->d:Laetj;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacul;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacul;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lacuk;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p0, Lacul;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacul;->e:Lalwp;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lalwp;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lacvp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lacul;->e:Lalwp;

    iget-object p1, p1, Lalwp;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lacuk;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lacuk;->a()Lacuj;

    move-result-object p1

    invoke-virtual {p1}, Lacuj;->a()Lacuk;

    move-result-object p1

    .line 6
    :goto_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Ljava/lang/String;Lacuk;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p0, Lacul;->f:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object p1

    .line 1
    :goto_0
    iput-object p1, p0, Lacul;->e:Lalwp;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
