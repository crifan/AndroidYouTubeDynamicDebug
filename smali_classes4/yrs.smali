.class public final synthetic Lyrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoe;


# instance fields
.field public final synthetic a:Landroidx/window/java/WindowInfoRepoCallbackAdapter;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/java/WindowInfoRepoCallbackAdapter;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrs;->a:Landroidx/window/java/WindowInfoRepoCallbackAdapter;

    iput-object p2, p0, Lyrs;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Laydt;)V
    .locals 4

    iget-object v0, p0, Lyrs;->a:Landroidx/window/java/WindowInfoRepoCallbackAdapter;

    iget-object v1, p0, Lyrs;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lyrr;

    .line 1
    invoke-direct {v2, p1}, Lyrr;-><init>(Laydt;)V

    new-instance v3, Lyrt;

    .line 2
    invoke-direct {v3, v0, v2}, Lyrt;-><init>(Landroidx/window/java/WindowInfoRepoCallbackAdapter;Ljm;)V

    .line 3
    invoke-static {v3}, Laxee;->b(Laxpq;)Laxpb;

    move-result-object v3

    .line 4
    invoke-static {p1, v3}, Laxqd;->f(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/window/java/WindowInfoRepoCallbackAdapter;->addWindowLayoutInfoListener(Ljava/util/concurrent/Executor;Ljm;)V

    return-void
.end method
