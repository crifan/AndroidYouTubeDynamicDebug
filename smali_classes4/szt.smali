.class final Lszt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lszu;


# direct methods
.method public constructor <init>(Lszu;)V
    .locals 0

    iput-object p1, p0, Lszt;->a:Lszu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lszt;->a:Lszu;

    .line 1
    invoke-virtual {v0}, Lszu;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lszt;->a:Lszu;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lszu;->cancel(Z)Z

    iget-object v0, p0, Lszt;->a:Lszu;

    const/16 v1, 0xf

    .line 3
    invoke-virtual {v0, v1, v1}, Lszu;->a(II)V

    :cond_0
    return-void
.end method
