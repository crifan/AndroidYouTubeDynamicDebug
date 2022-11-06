.class public final Lamga;
.super Lamgc;
.source "PG"

# interfaces
.implements Lamde;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lamde;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamgc;-><init>(Lameb;)V

    return-void
.end method


# virtual methods
.method final a()Lamde;
    .locals 1

    .line 1
    invoke-super {p0}, Lamgc;->b()Lameb;

    move-result-object v0

    check-cast v0, Lamde;

    return-object v0
.end method

.method public final bridge synthetic b()Lameb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamga;->a()Lamde;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lamga;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lamga;->a()Lamde;

    move-result-object v1

    invoke-interface {v1, p1}, Lamde;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
