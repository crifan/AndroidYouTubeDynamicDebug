.class public final Laf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lp;

.field private final b:Landroid/os/Handler;

.field private c:Lae;


# direct methods
.method public constructor <init>(Ln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp;

    .line 1
    invoke-direct {v0, p1}, Lp;-><init>(Ln;)V

    iput-object v0, p0, Laf;->a:Lp;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Laf;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lj;)V
    .locals 2

    iget-object v0, p0, Laf;->c:Lae;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lae;->run()V

    :cond_0
    new-instance v0, Lae;

    iget-object v1, p0, Laf;->a:Lp;

    .line 2
    invoke-direct {v0, v1, p1}, Lae;-><init>(Lp;Lj;)V

    iput-object v0, p0, Laf;->c:Lae;

    iget-object p1, p0, Laf;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
