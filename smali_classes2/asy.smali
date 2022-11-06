.class public final Lasy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lppb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "goog.exo.gav1"

    .line 1
    invoke-static {v0}, Lowd;->b(Ljava/lang/String;)V

    new-instance v0, Lppb;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "gav1JNI"

    aput-object v3, v1, v2

    .line 2
    invoke-direct {v0, v1}, Lppb;-><init>([Ljava/lang/String;)V

    sput-object v0, Lasy;->a:Lppb;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lasy;->a:Lppb;

    .line 1
    invoke-virtual {v0}, Lppb;->a()Z

    move-result v0

    return v0
.end method
