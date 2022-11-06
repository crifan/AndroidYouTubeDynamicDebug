.class public final Lafi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laft;


# static fields
.field public static final a:Lafl;

.field public static final b:Lafl;

.field public static final c:Lafl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lafk;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    .line 1
    invoke-static {v1, v0}, Lafl;->a(Ljava/lang/String;Ljava/lang/Class;)Lafl;

    move-result-object v0

    sput-object v0, Lafi;->a:Lafl;

    const-class v0, Lafj;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 2
    invoke-static {v1, v0}, Lafl;->a(Ljava/lang/String;Ljava/lang/Class;)Lafl;

    move-result-object v0

    sput-object v0, Lafi;->b:Lafl;

    const-class v0, Lafr;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 3
    invoke-static {v1, v0}, Lafl;->a(Ljava/lang/String;Ljava/lang/Class;)Lafl;

    move-result-object v0

    sput-object v0, Lafi;->c:Lafl;

    const-class v0, Ljava/util/concurrent/Executor;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 4
    invoke-static {v1, v0}, Lafl;->a(Ljava/lang/String;Ljava/lang/Class;)Lafl;

    const-class v0, Landroid/os/Handler;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 5
    invoke-static {v1, v0}, Lafl;->a(Ljava/lang/String;Ljava/lang/Class;)Lafl;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    .line 6
    invoke-static {v1, v0}, Lafl;->a(Ljava/lang/String;Ljava/lang/Class;)Lafl;

    const-class v0, Laff;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 7
    invoke-static {v1, v0}, Lafl;->a(Ljava/lang/String;Ljava/lang/Class;)Lafl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lafl;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
