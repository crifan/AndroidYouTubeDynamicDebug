.class public final Layaf;
.super Laxnx;
.source "PG"


# instance fields
.field final a:Laxnz;


# direct methods
.method public constructor <init>(Laxnz;)V
    .locals 0

    invoke-direct {p0}, Laxnx;-><init>()V

    iput-object p1, p0, Layaf;->a:Laxnz;

    return-void
.end method


# virtual methods
.method protected final U(Laxny;)V
    .locals 1

    new-instance v0, Layae;

    .line 1
    invoke-direct {v0, p1}, Layae;-><init>(Laxny;)V

    .line 2
    invoke-interface {p1, v0}, Laxny;->sf(Laxpb;)V

    :try_start_0
    iget-object p1, p0, Layaf;->a:Laxnz;

    .line 3
    invoke-interface {p1, v0}, Laxnz;->a(Layae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Layae;->a(Ljava/lang/Throwable;)V

    return-void
.end method
