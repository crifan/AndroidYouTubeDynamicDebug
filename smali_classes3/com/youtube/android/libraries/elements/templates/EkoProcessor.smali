.class public final Lcom/youtube/android/libraries/elements/templates/EkoProcessor;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ltqc;->N()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[BZ)Lawox;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->nativeProcess([B[BZ[[B)Lio/grpc/Status;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lawox;

    aget-object p2, v0, v1

    .line 3
    invoke-direct {p1, p0, p2}, Lawox;-><init>(Lio/grpc/Status;[B)V

    return-object p1

    :cond_0
    new-instance p1, Lawox;

    .line 4
    invoke-direct {p1, p0, v2}, Lawox;-><init>(Lio/grpc/Status;[B)V

    return-object p1
.end method

.method private static native nativeProcess([B[BZ[[B)Lio/grpc/Status;
.end method
