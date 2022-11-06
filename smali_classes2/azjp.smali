.class public final Lazjp;
.super Lazhe;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap; = null

.field private static final serialVersionUID:J = -0x58aee92d77607f2dL


# instance fields
.field private final b:Lazhg;


# direct methods
.method private constructor <init>(Lazhg;)V
    .locals 0

    invoke-direct {p0}, Lazhe;-><init>()V

    iput-object p1, p0, Lazjp;->b:Lazhg;

    return-void
.end method

.method public static declared-synchronized j(Lazhg;)Lazjp;
    .locals 3

    const-class v0, Lazjp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lazjp;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    .line 1
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lazjp;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazjp;

    :goto_0
    if-nez v1, :cond_1

    .line 1
    new-instance v1, Lazjp;

    .line 3
    invoke-direct {v1, p0}, Lazjp;-><init>(Lazhg;)V

    sget-object v2, Lazjp;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final k()Ljava/lang/UnsupportedOperationException;
    .locals 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lazjp;->b:Lazhg;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " field is unsupported"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lazjp;->b:Lazhg;

    .line 1
    invoke-static {v0}, Lazjp;->j(Lazhg;)Lazjp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JJ)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lazjp;->k()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final b(JI)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lazjp;->k()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final c(JJ)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lazjp;->k()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lazhe;

    const/4 p1, 0x0

    return p1
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lazjp;->k()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lazjp;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lazjp;

    .line 3
    invoke-virtual {p1}, Lazjp;->i()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lazjp;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lazjp;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lazhg;
    .locals 1

    iget-object v0, p0, Lazjp;->b:Lazhg;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lazjp;->i()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazjp;->b:Lazhg;

    iget-object v0, v0, Lazhg;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lazjp;->i()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UnsupportedDurationField["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
