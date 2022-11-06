.class public final Lacrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Laypi;

.field public final b:Lacrx;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Handoff.Store"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laypi;Lacrx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrn;->a:Laypi;

    iput-object p2, p0, Lacrn;->b:Lacrx;

    iput-object p3, p0, Lacrn;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lacrn;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvej;

    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    sget-object v1, Laags;->q:Laags;

    iget-object v2, p0, Lacrn;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacrn;->a()Lamrl;

    move-result-object v0

    new-instance v1, Lacrl;

    invoke-direct {v1, p0}, Lacrl;-><init>(Lacrn;)V

    .line 2
    invoke-static {v0, v1}, Lybx;->i(Lamrl;Lybw;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lacrn;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvej;

    sget-object v1, Laags;->p:Laags;

    iget-object v2, p0, Lacrn;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, v2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    return-void
.end method
