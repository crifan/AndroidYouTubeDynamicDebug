.class public final synthetic Lagkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lagcu;

.field public final synthetic b:Lasvm;

.field public final synthetic c:Lagbz;


# direct methods
.method public synthetic constructor <init>(Lagcu;Lasvm;Lagbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkw;->a:Lagcu;

    iput-object p2, p0, Lagkw;->b:Lasvm;

    iput-object p3, p0, Lagkw;->c:Lagbz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lagkw;->a:Lagcu;

    iget-object v1, p0, Lagkw;->b:Lasvm;

    iget-object v2, p0, Lagkw;->c:Lagbz;

    check-cast p1, Lagiw;

    sget-object v3, Lagky;->a:Ljava/util/concurrent/CountDownLatch;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v1, v2}, Lagiw;->k(Lagcu;Lasvm;Lagbz;)V

    return-void
.end method
