.class final Lywy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxa;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const-class v1, Landroid/os/Trace;

    const-string v3, "asyncTraceBegin"

    .line 1
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lywy;->a:Ljava/lang/reflect/Method;

    const-string v3, "asyncTraceEnd"

    .line 2
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lywy;->b:Ljava/lang/reflect/Method;

    sget-object v3, Lywy;->a:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v3, Lywy;->b:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v3, "traceCounter"

    .line 5
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lywy;->c:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_0
    return-void
.end method
