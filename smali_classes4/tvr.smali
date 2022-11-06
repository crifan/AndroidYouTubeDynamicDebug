.class public final Ltvr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z = false

.field public static final b:Ltvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltvs;

    .line 1
    invoke-direct {v0}, Ltvs;-><init>()V

    sput-object v0, Ltvr;->b:Ltvs;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ltvr;->b:Ltvs;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltvs;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Ltvs;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ltvr;->b:Ltvs;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ltvs;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Ltvs;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Notifications"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ltvr;->b:Ltvs;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ltvs;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0, p2, p3}, Ltvs;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Notifications"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ltvr;->b:Ltvs;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ltvs;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Ltvs;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ltvr;->b:Ltvs;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltvs;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Ltvs;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ltvr;->b:Ltvs;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ltvs;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0, p2, p3}, Ltvs;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Notifications"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ltvr;->b:Ltvs;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltvs;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Ltvs;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
