.class final Lamhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamhe;

.field final synthetic b:Lamhg;


# direct methods
.method public constructor <init>(Lamhg;Lamhe;)V
    .locals 0

    iput-object p1, p0, Lamhf;->b:Lamhg;

    iput-object p2, p0, Lamhf;->a:Lamhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lamhf;->b:Lamhg;

    iget-object v0, v0, Lamhg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lamhf;->a:Lamhe;

    .line 1
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
