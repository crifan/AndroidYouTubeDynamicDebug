.class public final Lawii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

.field public final b:Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawii;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    iput-object p2, p0, Lawii;->b:Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    iput p3, p0, Lawii;->c:I

    return-void
.end method
