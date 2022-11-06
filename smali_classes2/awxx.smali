.class public final Lawxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxw;


# static fields
.field public static final a:Luuj;

.field public static final b:Luuj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luuo;

    .line 1
    invoke-direct {v0}, Luuo;-><init>()V

    invoke-virtual {v0}, Luuo;->c()Luuo;

    move-result-object v0

    invoke-virtual {v0}, Luuo;->d()Luuo;

    move-result-object v0

    const-string v1, "45352228"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Luuo;->a(Ljava/lang/String;Z)Luuj;

    move-result-object v1

    sput-object v1, Lawxx;->a:Luuj;

    :try_start_0
    const-string v1, "45352241"

    new-array v2, v2, [B

    .line 3
    sget-object v3, Layyh;->a:Layyh;

    .line 4
    invoke-static {v3, v2}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v2

    check-cast v2, Layyh;

    .line 6
    sget-object v3, Luuk;->d:Luuk;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Luuo;->b(Ljava/lang/String;Ljava/lang/Object;Luun;)Luuj;

    move-result-object v0

    sput-object v0, Lawxx;->b:Luuj;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"45352241\""

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
.method public final a(Landroid/content/Context;)Layyh;
    .locals 1

    sget-object v0, Lawxx;->b:Luuj;

    .line 1
    invoke-virtual {v0, p1}, Luuj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layyh;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lawxx;->a:Luuj;

    .line 1
    invoke-virtual {v0, p1}, Luuj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
