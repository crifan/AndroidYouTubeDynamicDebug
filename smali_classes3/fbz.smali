.class public final synthetic Lfbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lfcg;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lfcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lfbz;->b:Lfcg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfbz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lfbz;->b:Lfcg;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v0}, Lfcg;->a(Z)V

    :cond_0
    return-void
.end method
