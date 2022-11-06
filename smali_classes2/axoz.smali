.class public final Laxoz;
.super Laxpc;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x721258278bee89a1L


# direct methods
.method public constructor <init>(Laxpq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxpc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laxpq;

    .line 2
    :try_start_0
    invoke-interface {p1}, Laxpq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
