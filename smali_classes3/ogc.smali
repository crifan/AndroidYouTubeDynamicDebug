.class public abstract Logc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILjava/lang/Object;)Logc;
    .locals 2

    new-instance v0, Loga;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Logd;->a:Logd;

    invoke-direct {v0, p0, p1, v1}, Loga;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Logd;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Logc;
    .locals 3

    new-instance v0, Loga;

    .line 1
    sget-object v1, Logd;->b:Logd;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Loga;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Logd;)V

    return-object v0
.end method

.method public static f(ILjava/lang/Object;)Logc;
    .locals 2

    new-instance v0, Loga;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Logd;->b:Logd;

    invoke-direct {v0, p0, p1, v1}, Loga;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Logd;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Logd;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/lang/Object;
.end method
