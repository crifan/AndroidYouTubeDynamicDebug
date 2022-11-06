.class public final synthetic Lrej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lren;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lren;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrej;->a:Lren;

    iput-object p2, p0, Lrej;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lren;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lrej;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrej;->a:Lren;

    iput-object p2, p0, Lrej;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrej;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lrej;->a:Lren;

    iget-object v1, p0, Lrej;->b:Ljava/lang/String;

    .line 11
    new-instance v2, Ldlb;

    new-instance v3, Lrej;

    invoke-direct {v3, v0, v1}, Lrej;-><init>(Lren;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ldlb;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v2

    .line 10
    :cond_0
    iget-object v0, p0, Lrej;->a:Lren;

    iget-object v1, p0, Lrej;->b:Ljava/lang/String;

    .line 1
    new-instance v2, Ldkw;

    new-instance v3, Lrem;

    invoke-direct {v3, v0, v1}, Lrem;-><init>(Lren;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ldkw;-><init>(Lrem;)V

    return-object v2

    .line 0
    :cond_1
    iget-object v0, p0, Lrej;->a:Lren;

    iget-object v1, p0, Lrej;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lric;->R()Lrcr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrcr;->f(Ljava/lang/String;)Lrbu;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "platform"

    const-string v5, "android"

    .line 4
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "package_name"

    .line 5
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v0

    invoke-virtual {v0}, Lrcn;->y()V

    const-wide/32 v0, 0xa45b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "gmp_version"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lrbu;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "app_version"

    .line 8
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {v2}, Lrbu;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "app_version_int"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Lrbu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dynamite_version"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3
.end method
