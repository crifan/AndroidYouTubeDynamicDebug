.class public final synthetic Lpcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# instance fields
.field public final synthetic a:Losh;


# direct methods
.method public synthetic constructor <init>(Losh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcz;->a:Losh;

    return-void
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 0

    iget-object p1, p0, Lpcz;->a:Losh;

    iget-object p1, p1, Losh;->a:Losk;

    iget p3, p1, Losk;->b:I

    if-nez p3, :cond_0

    iget-object p1, p1, Losk;->i:Losg;

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p3, p2}, Losg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
