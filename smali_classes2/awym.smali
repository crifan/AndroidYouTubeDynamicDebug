.class public final Lawym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyl;


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

    const-string v1, "5"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Luuo;->a(Ljava/lang/String;Z)Luuj;

    :try_start_0
    const-string v1, "8"

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/16 v4, 0x10

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    aput-byte v5, v3, v2

    const/16 v2, 0x18

    const/4 v4, 0x2

    aput-byte v2, v3, v4

    const/4 v2, 0x3

    aput-byte v4, v3, v2

    .line 3
    sget-object v2, Lazaf;->a:Lazaf;

    .line 4
    invoke-static {v2, v3}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v2

    check-cast v2, Lazaf;

    .line 6
    sget-object v3, Luuk;->j:Luuk;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Luuo;->b(Ljava/lang/String;Ljava/lang/Object;Luun;)Luuj;

    move-result-object v0

    sput-object v0, Lawym;->a:Luuj;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"8\""

    .line 6
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

    sget-object v0, Lawym;->a:Luuj;

    .line 1
    invoke-virtual {v0, p1}, Luuj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazaf;

    return-object p1
.end method
