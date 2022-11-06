.class public final synthetic Langf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnp;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langf;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lroa;)V
    .locals 1

    iget-object p1, p0, Langf;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Langr;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
