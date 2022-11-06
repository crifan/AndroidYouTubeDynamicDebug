.class public final Lazjo;
.super Lazgv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap; = null

.field private static final serialVersionUID:J = -0x1ad9252e642f962fL


# instance fields
.field private final b:Lazgx;

.field private final c:Lazhe;


# direct methods
.method private constructor <init>(Lazgx;Lazhe;)V
    .locals 0

    invoke-direct {p0}, Lazgv;-><init>()V

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lazjo;->b:Lazgx;

    iput-object p2, p0, Lazjo;->c:Lazhe;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lazjo;->b:Lazgx;

    iget-object v1, p0, Lazjo;->c:Lazhe;

    .line 1
    invoke-static {v0, v1}, Lazjo;->u(Lazgx;Lazhe;)Lazjo;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized u(Lazgx;Lazhe;)Lazjo;
    .locals 4

    const-class v0, Lazjo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lazjo;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 1
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lazjo;->a:Ljava/util/HashMap;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazjo;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lazjo;->c:Lazhe;

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 1
    new-instance v1, Lazjo;

    .line 3
    invoke-direct {v1, p0, p1}, Lazjo;-><init>(Lazgx;Lazhe;)V

    sget-object p1, Lazjo;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final v()Ljava/lang/UnsupportedOperationException;
    .locals 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lazjo;->b:Lazgx;

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


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lazjo;->v()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lazjo;->v()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lazjo;->v()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lazjo;->v()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final e(JI)J
    .locals 1

    iget-object v0, p0, Lazjo;->c:Lazhe;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lazhe;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lazjo;->v()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final g(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lazjo;->v()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final h(JI)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lazjo;->v()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final i(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-direct {p0}, Lazjo;->v()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final j(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lazjo;->v()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final k(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lazjo;->v()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final l(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lazjo;->v()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final m(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lazjo;->v()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazjo;->b:Lazgx;

    iget-object v0, v0, Lazgx;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lazgx;
    .locals 1

    iget-object v0, p0, Lazjo;->b:Lazgx;

    return-object v0
.end method

.method public final p()Lazhe;
    .locals 1

    iget-object v0, p0, Lazjo;->c:Lazhe;

    return-object v0
.end method

.method public final q()Lazhe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lazhe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(J)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lazjo;->v()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsupportedDateTimeField"

    return-object v0
.end method
