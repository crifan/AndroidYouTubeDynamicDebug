.class public final synthetic Laeug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Laeuk;


# direct methods
.method public synthetic constructor <init>(Laeuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeug;->a:Laeuk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laeug;->a:Laeuk;

    check-cast p1, Laeud;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Laeuk;->e:Laeud;

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
