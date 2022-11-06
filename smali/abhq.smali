.class public final synthetic Labhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field public static final synthetic a:Labhq;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Labhq;

    invoke-direct {v0}, Labhq;-><init>()V

    sput-object v0, Labhq;->a:Labhq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 2
    invoke-static {p1}, Labhx;->g(Landroid/hardware/Camera$Parameters;)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error while resetting camera parameters."

    .line 4
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
