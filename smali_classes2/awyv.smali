.class public final Lawyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyu;


# static fields
.field public static final a:Luuj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luuo;

    .line 1
    invoke-direct {v0}, Luuo;-><init>()V

    invoke-virtual {v0}, Luuo;->c()Luuo;

    move-result-object v0

    invoke-virtual {v0}, Luuo;->d()Luuo;

    move-result-object v0

    :try_start_0
    const-string v1, "17"

    const/4 v2, 0x5

    new-array v2, v2, [B

    const/16 v3, 0x10

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    const/16 v5, -0x18

    aput-byte v5, v2, v3

    const/4 v3, 0x2

    const/4 v5, 0x7

    aput-byte v5, v2, v3

    const/16 v3, 0x18

    const/4 v5, 0x3

    aput-byte v3, v2, v5

    const/4 v3, 0x4

    aput-byte v5, v2, v3

    .line 2
    sget-object v3, Lazaf;->a:Lazaf;

    .line 3
    invoke-static {v3, v2}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v2

    check-cast v2, Lazaf;

    sget-object v3, Luuk;->m:Luuk;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Luuo;->b(Ljava/lang/String;Ljava/lang/Object;Luun;)Luuj;

    move-result-object v1

    sput-object v1, Lawyv;->a:Luuj;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "38"

    .line 6
    invoke-virtual {v0, v1, v4}, Luuo;->a(Ljava/lang/String;Z)Luuj;

    return-void

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"17\""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lazaf;
    .locals 1

    sget-object v0, Lawyv;->a:Luuj;

    .line 1
    invoke-virtual {v0, p1}, Luuj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazaf;

    return-object p1
.end method
