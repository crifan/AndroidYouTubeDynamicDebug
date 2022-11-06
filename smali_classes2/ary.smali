.class final Lary;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/support/v4/os/ResultReceiver;

.field final synthetic c:Lasa;

.field final synthetic d:Lasb;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lasa;Lasb;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lary;->c:Lasa;

    iput-object p2, p0, Lary;->d:Lasb;

    iput-object p3, p0, Lary;->a:Ljava/lang/String;

    iput-object p4, p0, Lary;->b:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lasa;Lasb;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;I)V
    .locals 0

    iput p5, p0, Lary;->e:I

    iput-object p1, p0, Lary;->c:Lasa;

    iput-object p2, p0, Lary;->d:Lasb;

    iput-object p3, p0, Lary;->a:Ljava/lang/String;

    iput-object p4, p0, Lary;->b:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lary;->e:I

    const-string v1, "MBServiceCompat"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lary;->d:Lasb;

    .line 7
    invoke-virtual {v0}, Lasb;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lary;->c:Lasa;

    iget-object v2, v2, Lasa;->a:Lasd;

    iget-object v2, v2, Lasd;->c:Lage;

    .line 8
    invoke-virtual {v2, v0}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMediaItem for callback that isn\'t registered id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lary;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lary;->a:Ljava/lang/String;

    iget-object v1, p0, Lary;->b:Landroid/support/v4/os/ResultReceiver;

    new-instance v2, Larc;

    .line 10
    invoke-direct {v2, v0, v1}, Larc;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 11
    invoke-static {v2}, Lasd;->d(Lars;)V

    invoke-virtual {v2}, Lars;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lary;->d:Lasb;

    .line 1
    invoke-virtual {v0}, Lasb;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lary;->c:Lasa;

    iget-object v2, v2, Lasa;->a:Lasd;

    iget-object v2, v2, Lasd;->c:Lage;

    .line 2
    invoke-virtual {v2, v0}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "search for callback that isn\'t registered query="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lary;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, Lary;->a:Ljava/lang/String;

    iget-object v1, p0, Lary;->b:Landroid/support/v4/os/ResultReceiver;

    new-instance v2, Lard;

    .line 4
    invoke-direct {v2, v0, v1}, Lard;-><init>(Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    const/4 v1, 0x4

    iput v1, v2, Lars;->h:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v1}, Lars;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lars;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSearch must call detach() or sendResult() before returning for query="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
