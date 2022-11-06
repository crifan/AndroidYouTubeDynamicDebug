.class public final Lalh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljm;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lalh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lali;

    .line 2
    sget-object v0, Lalj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lalj;->d:Lagl;

    iget-object v2, p0, Lalh;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    sget-object v2, Lalj;->d:Lagl;

    iget-object v3, p0, Lalh;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Lagl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljm;

    invoke-interface {v2, p1}, Ljm;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
