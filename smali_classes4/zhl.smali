.class public final synthetic Lzhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhp;


# instance fields
.field public final synthetic a:[Lzgc;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Lzgc;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhl;->a:[Lzgc;

    iput-object p2, p0, Lzhl;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lawel;)V
    .locals 2

    iget-object v0, p0, Lzhl;->a:[Lzgc;

    iget-object v1, p0, Lzhl;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p2}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p2

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-static {p2, p1}, Lzgc;->c(Lalwo;Lalwo;)Lzgc;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
