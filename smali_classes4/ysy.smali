.class public final Lysy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysd;


# instance fields
.field public final a:Lxzc;

.field private final b:Lylq;

.field private final c:Lalwd;


# direct methods
.method public constructor <init>(Lylq;Lxzc;Lalwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lysy;->b:Lylq;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lysy;->a:Lxzc;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lysy;->c:Lalwd;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lysy;->b:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->a()Lamrl;

    move-result-object v0

    iget-object v1, p0, Lysy;->c:Lalwd;

    new-instance v2, Lysx;

    invoke-direct {v2, v1}, Lysx;-><init>(Lalwd;)V

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v2, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Lysy;->b:Lylq;

    new-instance v1, Lysw;

    .line 1
    invoke-direct {v1, p0, p1}, Lysw;-><init>(Lysy;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method
