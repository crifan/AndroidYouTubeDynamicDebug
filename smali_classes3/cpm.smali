.class public final Lcpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcpm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lcpm;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcpu;->j(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
