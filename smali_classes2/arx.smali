.class final Larx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasa;

.field final synthetic b:Lasb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lasa;Lasb;)V
    .locals 0

    iput-object p1, p0, Larx;->a:Lasa;

    iput-object p2, p0, Larx;->b:Lasb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lasa;Lasb;I)V
    .locals 0

    iput p3, p0, Larx;->c:I

    iput-object p1, p0, Larx;->a:Lasa;

    iput-object p2, p0, Larx;->b:Lasb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Larx;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Larx;->b:Lasb;

    .line 4
    invoke-virtual {v0}, Lasb;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Larx;->a:Lasa;

    iget-object v2, v2, Lasa;->a:Lasd;

    iget-object v2, v2, Lasd;->c:Lage;

    .line 5
    invoke-virtual {v2, v0}, Lagl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    if-eqz v0, :cond_0

    iget-object v2, v0, Larg;->g:Lasb;

    .line 6
    invoke-virtual {v2}, Lasb;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Larx;->b:Lasb;

    .line 1
    invoke-virtual {v0}, Lasb;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Larx;->a:Lasa;

    iget-object v2, v2, Lasa;->a:Lasd;

    iget-object v2, v2, Lasd;->c:Lage;

    .line 2
    invoke-virtual {v2, v0}, Lagl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larg;

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_2
    return-void
.end method
