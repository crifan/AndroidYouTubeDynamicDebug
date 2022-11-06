.class public final Lawyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyf;


# static fields
.field public static final a:Luuj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Luuo;

    .line 1
    invoke-direct {v0}, Luuo;-><init>()V

    invoke-virtual {v0}, Luuo;->c()Luuo;

    move-result-object v0

    invoke-virtual {v0}, Luuo;->d()Luuo;

    move-result-object v0

    :try_start_0
    const-string v1, "14"

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/16 v3, 0x10

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    aput-byte v4, v2, v3

    const/16 v5, 0x18

    const/4 v6, 0x2

    aput-byte v5, v2, v6

    const/4 v5, 0x3

    aput-byte v6, v2, v5

    .line 2
    sget-object v5, Lazaf;->a:Lazaf;

    .line 3
    invoke-static {v5, v2}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v2

    check-cast v2, Lazaf;

    sget-object v5, Luuk;->g:Luuk;

    .line 4
    invoke-virtual {v0, v1, v2, v5}, Luuo;->b(Ljava/lang/String;Ljava/lang/Object;Luun;)Luuj;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "45350519"

    .line 6
    invoke-virtual {v0, v1, v4}, Luuo;->a(Ljava/lang/String;Z)Luuj;

    move-result-object v1

    sput-object v1, Lawyg;->a:Luuj;

    const-string v1, "37"

    .line 7
    invoke-virtual {v0, v1, v3}, Luuo;->a(Ljava/lang/String;Z)Luuj;

    const-string v1, "33"

    .line 8
    invoke-virtual {v0, v1, v4}, Luuo;->a(Ljava/lang/String;Z)Luuj;

    return-void

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"14\""

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
.method public final a(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lawyg;->a:Luuj;

    .line 1
    invoke-virtual {v0, p1}, Luuj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
