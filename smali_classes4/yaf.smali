.class public final Lyaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lxzu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxzu;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyaf;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyaf;->c:Lxzu;

    iput-object p3, p0, Lyaf;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lalov;Lanws;)Lxzz;
    .locals 7

    new-instance v6, Lxzz;

    iget-object v1, p0, Lyaf;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lyaf;->c:Lxzu;

    iget-object v3, p0, Lyaf;->b:Ljava/lang/Runnable;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lxzz;-><init>(Ljava/util/concurrent/Executor;Lxzu;Ljava/lang/Runnable;Lalov;Lanws;)V

    return-object v6
.end method

.method public final b(Laypi;)Lyae;
    .locals 4

    new-instance v0, Lyae;

    iget-object v1, p0, Lyaf;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lyaf;->c:Lxzu;

    iget-object v3, p0, Lyaf;->b:Ljava/lang/Runnable;

    .line 1
    invoke-direct {v0, v1, v2, v3, p1}, Lyae;-><init>(Ljava/util/concurrent/Executor;Lxzu;Ljava/lang/Runnable;Laypi;)V

    return-object v0
.end method
