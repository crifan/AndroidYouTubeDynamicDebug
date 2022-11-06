.class final Labsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic a:Labse;


# direct methods
.method public constructor <init>(Labse;)V
    .locals 0

    iput-object p1, p0, Labsd;->a:Labse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Labsd;->a:Labse;

    iget-object v0, v0, Labse;->c:Landroid/hardware/display/VirtualDisplay;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Labsd;->a:Labse;

    iget-boolean v1, v1, Labse;->d:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpectedly lost the virtual display: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VirtualDisplaySource"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Labsd;->a:Labse;

    .line 5
    invoke-static {p1}, Labse;->k(Labse;)V

    :cond_2
    return-void
.end method
