.class public final synthetic Lpcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Losf;


# direct methods
.method public synthetic constructor <init>(Losf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcy;->a:Losf;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Lpcy;->a:Losf;

    iget-object p1, p1, Losf;->a:Losk;

    iget p4, p1, Losk;->b:I

    if-nez p4, :cond_0

    iget-object p1, p1, Losk;->h:Losi;

    .line 1
    invoke-virtual {p1, p3, p2}, Losi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
