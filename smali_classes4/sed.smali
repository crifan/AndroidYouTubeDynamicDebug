.class public final Lsed;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/utils/FutureHelper"

    .line 1
    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lsed;->a:Lamgu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lamrl;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lsec;

    invoke-direct {v0}, Lsec;-><init>()V

    .line 1
    invoke-static {p0, v0, p1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method
