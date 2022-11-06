.class public final synthetic Lawih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/vr/vrcore/controller/api/ControllerRequest;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawih;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iput p2, p0, Lawih;->b:I

    iput-object p3, p0, Lawih;->c:Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILcom/google/vr/vrcore/controller/api/ControllerRequest;I)V
    .locals 0

    iput p4, p0, Lawih;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawih;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iput p2, p0, Lawih;->b:I

    iput-object p3, p0, Lawih;->c:Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lawih;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawih;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget v1, p0, Lawih;->b:I

    iget-object v2, p0, Lawih;->c:Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawih;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget v1, p0, Lawih;->b:I

    iget-object v2, p0, Lawih;->c:Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V

    return-void
.end method
