.class public final synthetic Labsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Labsu;


# direct methods
.method public synthetic constructor <init>(Labsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsn;->a:Labsu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Labsn;->a:Labsu;

    iget-object v1, v0, Labsu;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v0, Labsu;->a:Labsv;

    return-object v0
.end method
