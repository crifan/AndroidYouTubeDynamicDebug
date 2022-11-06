.class public final Layjx;
.super Laxon;
.source "PG"


# instance fields
.field final a:Laxop;


# direct methods
.method public constructor <init>(Laxop;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Layjx;->a:Laxop;

    return-void
.end method


# virtual methods
.method protected final U(Laxoo;)V
    .locals 1

    new-instance v0, Layjw;

    .line 1
    invoke-direct {v0, p1}, Layjw;-><init>(Laxoo;)V

    .line 2
    invoke-interface {p1, v0}, Laxoo;->sf(Laxpb;)V

    :try_start_0
    iget-object p1, p0, Layjx;->a:Laxop;

    .line 3
    invoke-interface {p1, v0}, Laxop;->a(Layjw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Layjw;->a(Ljava/lang/Throwable;)V

    return-void
.end method
