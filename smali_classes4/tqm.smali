.class public final Ltqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalwo;

.field public final c:Ljava/util/HashMap;

.field private final d:Lsem;

.field private final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Ltqm;->b:Lalwo;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltqm;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltqm;->e:Ljava/util/HashMap;

    new-instance v0, Lywv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lywv;-><init>(I)V

    iput-object v0, p0, Ltqm;->d:Lsem;

    iput-object p1, p0, Ltqm;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "|"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lvbu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltqm;->b(Landroid/net/Uri;)Lvbu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lvbu;
    .locals 9

    const-class v0, Ltqm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltqm;->c:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Ltqm;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltqm;->e:Ljava/util/HashMap;

    new-instance v8, Lvbk;

    new-instance v3, Ltql;

    .line 4
    invoke-direct {v3, p0, p1}, Ltql;-><init>(Ltqm;Ljava/lang/String;)V

    iget-object v4, p0, Ltqm;->d:Lsem;

    const-wide/16 v5, 0x2710

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lvbk;-><init>(Lvbj;Lsem;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Ltqm;->e:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbu;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method
