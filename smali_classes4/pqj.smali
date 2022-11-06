.class public final synthetic Lpqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lpqj;->b:I

    iput-object p1, p0, Lpqj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    iput p2, p0, Lpqj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget v0, p0, Lpqj;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpqj;->a:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/Thread;

    .line 5
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lpqj;->a:Ljava/lang/String;

    .line 1
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lpqj;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/Thread;

    .line 3
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method
