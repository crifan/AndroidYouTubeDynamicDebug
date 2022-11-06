.class final Lalsh;
.super Lalro;
.source "PG"

# interfaces
.implements Lalsa;


# instance fields
.field private final c:Ljava/lang/Exception;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lalsa;Lalsv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lalro;-><init>(Ljava/lang/String;Lalsx;Lalsv;)V

    .line 2
    invoke-interface {p2}, Lalsa;->e()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lalsh;->c:Ljava/lang/Exception;

    iput-boolean p4, p0, Lalsh;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lalsv;Z)V
    .locals 1

    .line 3
    sget-object v0, Lalsb;->a:Lalsb;

    invoke-virtual {v0}, Lalsb;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lalro;-><init>(Ljava/lang/String;Ljava/util/UUID;Lalsv;)V

    .line 4
    sget-object p1, Lalsg;->c:Lalrz;

    iput-object p1, p0, Lalsh;->c:Ljava/lang/Exception;

    iput-boolean p3, p0, Lalsh;->d:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lalsv;Z)Lalsx;
    .locals 2

    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lalsh;->d:Z

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lalua;->a:Ljava/util/WeakHashMap;

    :cond_0
    new-instance v0, Lalsh;

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lalsh;->d:Z

    if-eqz p3, :cond_3

    :cond_1
    iget-boolean p3, p0, Lalsh;->d:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2
    :cond_3
    :goto_0
    invoke-direct {v0, p1, p0, p2, v1}, Lalsh;-><init>(Ljava/lang/String;Lalsa;Lalsv;Z)V

    return-object v0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lalsh;->c:Ljava/lang/Exception;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lalsv;)Lalsx;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lalsh;->d(Ljava/lang/String;Lalsv;Z)Lalsx;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method
