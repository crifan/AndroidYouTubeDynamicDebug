.class final Laymb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laymc;

.field private final b:Laxqh;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laymc;Laxqh;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Laymb;->a:Laymc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laymb;->b:Laxqh;

    iput-object p3, p0, Laymb;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laymb;->b:Laxqh;

    iget-object v1, p0, Laymb;->a:Laymc;

    iget-object v2, p0, Laymb;->c:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v1, v2}, Laxol;->a(Ljava/lang/Runnable;)Laxpb;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method
