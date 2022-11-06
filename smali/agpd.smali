.class public final Lagpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/app/ActivityManager$RunningAppProcessInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    sput-object v0, Lagpd;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lagpd;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 2
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    sput-boolean v3, Lagpi;->a:Z

    .line 4
    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Lywq;->g(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
