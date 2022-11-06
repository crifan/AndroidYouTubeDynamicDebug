.class public final synthetic Laefg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laefh;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laefh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefg;->a:Laefh;

    iput p2, p0, Laefg;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laefg;->a:Laefh;

    iget v1, p0, Laefg;->b:I

    if-eqz v1, :cond_1

    iget-object v2, v0, Laefh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, v0, Laefh;->a:Laeer;

    .line 2
    invoke-interface {v0}, Laeer;->ru()V

    return-void
.end method
