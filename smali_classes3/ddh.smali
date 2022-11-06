.class final Lddh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhn;


# instance fields
.field final synthetic a:Ldct;


# direct methods
.method public constructor <init>(Ldct;)V
    .locals 0

    iput-object p1, p0, Lddh;->a:Ldct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 7

    iget-object v0, p0, Lddh;->a:Ldct;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ldct;->c:Ldch;

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Ldct;->j(Ldch;IIIII)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
