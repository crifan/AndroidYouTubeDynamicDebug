.class public final Lyuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String; = "YT"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "YT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s.%s"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lyuy;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1}, Lyuy;->q(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, p1, v1}, Lyuy;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0, p0, p1}, Lyuy;->q(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0, p1, p2}, Lyuy;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1}, Lyuy;->q(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, p1, v1}, Lyuy;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p0, p1}, Lyuy;->q(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0, p1, p2}, Lyuy;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lyuy;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lyuy;->a:Ljava/lang/String;

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1}, Lyuy;->q(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, p1, v1}, Lyuy;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0, p0, p1}, Lyuy;->q(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0, p1, p2}, Lyuy;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static p(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const/4 p0, 0x1

    aput-object v1, p1, p0

    const/4 p0, 0x5

    const-string v0, "Tag [%s] is too long; truncated to [%s]"

    .line 3
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {v1, p0, p1, v0}, Lyuy;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method private static q(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lyuy;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0, p0, p1, p2}, Lyuy;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, "null"

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 1
    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method
