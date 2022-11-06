.class public final Lawys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyr;


# static fields
.field public static final a:Luuj;

.field public static final b:Luuj;

.field public static final c:Luuj;


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

    const-string v1, "45350020"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Luuo;->a(Ljava/lang/String;Z)Luuj;

    move-result-object v1

    sput-object v1, Lawys;->a:Luuj;

    const-string v1, "2"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v3}, Luuo;->a(Ljava/lang/String;Z)Luuj;

    const-string v1, "3"

    .line 4
    invoke-virtual {v0, v1, v2}, Luuo;->a(Ljava/lang/String;Z)Luuj;

    move-result-object v1

    sput-object v1, Lawys;->b:Luuj;

    :try_start_0
    const-string v1, "19"

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/16 v5, 0x10

    aput-byte v5, v4, v2

    aput-byte v2, v4, v3

    const/16 v2, 0x18

    const/4 v3, 0x2

    aput-byte v2, v4, v3

    const/4 v2, 0x3

    aput-byte v3, v4, v2

    .line 5
    sget-object v2, Lazaf;->a:Lazaf;

    .line 6
    invoke-static {v2, v4}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v2

    check-cast v2, Lazaf;

    .line 8
    sget-object v3, Luuk;->l:Luuk;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Luuo;->b(Ljava/lang/String;Ljava/lang/Object;Luun;)Luuj;

    move-result-object v0

    sput-object v0, Lawys;->c:Luuj;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"19\""

    .line 8
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

    sget-object v0, Lawys;->c:Luuj;

    .line 1
    invoke-virtual {v0, p1}, Luuj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazaf;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lawys;->a:Luuj;

    .line 1
    invoke-virtual {v0, p1}, Luuj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lawys;->b:Luuj;

    .line 1
    invoke-virtual {v0, p1}, Luuj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
