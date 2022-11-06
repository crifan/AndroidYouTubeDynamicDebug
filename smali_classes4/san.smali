.class public final Lsan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lsan;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    sget-object v0, Lsan;->a:[Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1, v0}, Lsan;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-static {p1, p2}, Lsan;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 1

    sget-object v0, Lsan;->a:[Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1, v0}, Lsan;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1
    invoke-static {p1, p2}, Lsan;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 1
    invoke-static {p1, p2}, Lsan;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(II)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_2

    const-string v2, "index"

    const/4 v3, 0x2

    if-ltz p0, :cond_1

    if-ge p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    const-string p0, "%s (%d) must not be greater than size (%s)"

    invoke-static {p0, v5}, Lsan;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "%s (%d) must not be negative"

    invoke-static {p0, v3}, Lsan;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "negative size: %d"

    invoke-static {p1, v1}, Lsan;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lsan;->a:[Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1, v0}, Lsan;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
