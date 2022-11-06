.class final Laxsb;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x7c1c7632007db36cL


# instance fields
.field final a:Laxnn;

.field final synthetic b:Laxsc;


# direct methods
.method public constructor <init>(Laxsc;Laxnn;)V
    .locals 0

    iput-object p1, p0, Laxsb;->b:Laxsc;

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Laxsb;->a:Laxnn;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxsb;->get()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Laxsb;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxsb;->b:Laxsc;

    .line 2
    invoke-virtual {v0, p0}, Laxsc;->V(Laxsb;)V

    :cond_0
    return-void
.end method
