.class public final Lazof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lazof;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lazof;->b:I

    iput-object p1, p0, Lazof;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lazof;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazof;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v1

    :cond_0
    iget-object v0, p0, Lazof;->a:Ljava/lang/Runnable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v1
.end method
