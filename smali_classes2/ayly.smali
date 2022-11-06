.class final Layly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laymd;

.field private final b:Laylz;


# direct methods
.method public constructor <init>(Laymd;Laylz;)V
    .locals 0

    iput-object p1, p0, Layly;->a:Laymd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Layly;->b:Laylz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Layly;->b:Laylz;

    iget-object v1, v0, Laylz;->b:Laxqh;

    iget-object v2, p0, Layly;->a:Laymd;

    .line 1
    invoke-virtual {v2, v0}, Laxom;->f(Ljava/lang/Runnable;)Laxpb;

    move-result-object v0

    .line 2
    invoke-static {v1, v0}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method
