.class public final Lunt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:I

.field private static volatile b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget v0, Lunt;->b:I

    if-nez v0, :cond_2

    const-class v0, Lunt;

    monitor-enter v0

    :try_start_0
    sget v1, Lunt;->b:I

    if-nez v1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sput p0, Lunt;->b:I

    .line 3
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget p0, Lunt;->b:I

    return p0
.end method

.method public static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
