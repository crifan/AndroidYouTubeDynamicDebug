.class public final synthetic Lhto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhto;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lhto;->b:I

    iput-object p1, p0, Lhto;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I[B)V
    .locals 0

    iput p2, p0, Lhto;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhto;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I[C)V
    .locals 0

    iput p2, p0, Lhto;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhto;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I[S)V
    .locals 0

    iput p2, p0, Lhto;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhto;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lhto;->b:I

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lhto;->a:Ljava/lang/Runnable;

    .line 8
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lhto;->a:Ljava/lang/Runnable;

    .line 1
    invoke-static {v0}, Lvaa;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhto;->a:Ljava/lang/Runnable;

    .line 2
    sget-object v1, Lsgj;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lhto;->a:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    iget-object v0, p0, Lhto;->a:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
