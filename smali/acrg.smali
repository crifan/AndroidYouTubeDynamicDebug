.class public final synthetic Lacrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrg;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lacrg;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lacrg;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lacrg;->b:Ljava/util/concurrent/CountDownLatch;

    sget v2, Lacri;->b:I

    const-string v2, "mdx_cast_log_crash_id"

    .line 1
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
