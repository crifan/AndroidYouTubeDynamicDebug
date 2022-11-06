.class public final Landroidx/media3/decoder/vp9/VpxLibrary;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lppb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "goog.exo.vpx"

    .line 1
    invoke-static {v0}, Lowd;->b(Ljava/lang/String;)V

    new-instance v0, Lppb;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "vpx"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "vpxV2JNI"

    aput-object v3, v1, v2

    .line 2
    invoke-direct {v0, v1}, Lppb;-><init>([Ljava/lang/String;)V

    sput-object v0, Landroidx/media3/decoder/vp9/VpxLibrary;->a:Lppb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Landroidx/media3/decoder/vp9/VpxLibrary;->a:Lppb;

    .line 1
    invoke-virtual {v0}, Lppb;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Class;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static native vpxGetBuildConfig()Ljava/lang/String;
.end method

.method public static native vpxGetVersion()Ljava/lang/String;
.end method

.method public static native vpxIsSecureDecodeSupported()Z
.end method
