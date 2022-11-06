.class public final Lyyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsem;

.field public final b:Lache;


# direct methods
.method public constructor <init>(Lsem;Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyu;->a:Lsem;

    iput-object p2, p0, Lyyu;->b:Lache;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method
