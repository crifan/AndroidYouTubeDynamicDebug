.class final Lanwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lanwq;


# instance fields
.field public final a:Lanwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanwi;

    invoke-direct {v0}, Lanwi;-><init>()V

    sput-object v0, Lanwk;->b:Lanwq;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lanwj;

    const/4 v1, 0x2

    new-array v1, v1, [Lanwq;

    sget-object v2, Lanwi;->a:Lanwi;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanwq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v2, Lanwk;->b:Lanwq;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-direct {v0, v1}, Lanwj;-><init>([Lanwq;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 4
    invoke-static {v0, v1}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanwk;->a:Lanwq;

    return-void
.end method

.method public static a(Lanwp;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lanwp;->b()Lanxb;

    move-result-object p0

    sget-object v0, Lanxb;->a:Lanxb;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
