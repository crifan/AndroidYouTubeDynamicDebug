.class public final Lysp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysd;


# instance fields
.field public final a:Lxzc;

.field private final b:Lalwd;

.field private final c:Lvej;


# direct methods
.method public constructor <init>(Lvej;Lxzc;Lalwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lysp;->c:Lvej;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lysp;->a:Lxzc;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lysp;->b:Lalwd;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    iget-object v0, p0, Lysp;->c:Lvej;

    .line 1
    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    iget-object v1, p0, Lysp;->b:Lalwd;

    new-instance v2, Lysx;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lysx;-><init>(Lalwd;I)V

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v2, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Lysp;->c:Lvej;

    new-instance v1, Lyso;

    .line 1
    invoke-direct {v1, p0, p1}, Lyso;-><init>(Lysp;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 1
    invoke-virtual {v0, v1, p1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
