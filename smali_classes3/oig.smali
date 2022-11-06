.class final Loig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field final synthetic b:Loii;


# direct methods
.method public constructor <init>(Loii;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    iput-object p1, p0, Loig;->b:Loii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loig;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Loig;->b:Loii;

    .line 1
    invoke-virtual {p1}, Loii;->a()V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
