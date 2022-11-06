.class public final Lsss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layox;

.field public b:Lcom/google/android/libraries/elements/interfaces/Component;

.field public final c:Ljava/lang/String;

.field public d:Lavtc;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsss;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Layox;->e()Layox;

    move-result-object v0

    iput-object v0, p0, Lsss;->a:Layox;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsss;->e:Ljava/lang/Object;

    iput-object p1, p0, Lsss;->c:Ljava/lang/String;

    iput-object p2, p0, Lsss;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    return-void
.end method


# virtual methods
.method public final a(Lavtc;)V
    .locals 1

    iget-object v0, p0, Lsss;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lsss;->d:Lavtc;

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsss;->c:Ljava/lang/String;

    iget-object v1, p0, Lsss;->d:Lavtc;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DebuggerInfo("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
