.class public final synthetic Lsfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfc;->a:Ljava/util/concurrent/ThreadFactory;

    iput p2, p0, Lsfc;->b:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lsfc;->a:Ljava/util/concurrent/ThreadFactory;

    iget v1, p0, Lsfc;->b:I

    new-instance v2, Lsfb;

    .line 1
    invoke-direct {v2, v1, p1}, Lsfb;-><init>(ILjava/lang/Runnable;)V

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    if-gtz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-object p1
.end method
