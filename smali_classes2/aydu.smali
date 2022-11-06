.class public final Laydu;
.super Laxod;
.source "PG"


# instance fields
.field final a:Laxoe;


# direct methods
.method public constructor <init>(Laxoe;)V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    iput-object p1, p0, Laydu;->a:Laxoe;

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 1

    new-instance v0, Laydt;

    .line 1
    invoke-direct {v0, p1}, Laydt;-><init>(Laxoh;)V

    .line 2
    invoke-interface {p1, v0}, Laxoh;->sf(Laxpb;)V

    :try_start_0
    iget-object p1, p0, Laydu;->a:Laxoe;

    .line 3
    invoke-interface {p1, v0}, Laxoe;->a(Laydt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Laydt;->d(Ljava/lang/Throwable;)V

    return-void
.end method
