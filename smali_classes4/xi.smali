.class public final Lxi;
.super Lxf;
.source "PG"

# interfaces
.implements Lxg;


# static fields
.field public static a:Ljava/lang/reflect/Method;


# instance fields
.field public b:Lxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "setTouchModal"

    .line 1
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lxi;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v0}, Lxf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method


# virtual methods
.method public final p(Landroid/content/Context;Z)Lwe;
    .locals 1

    new-instance v0, Lxh;

    .line 1
    invoke-direct {v0, p1, p2}, Lxh;-><init>(Landroid/content/Context;Z)V

    iput-object p0, v0, Lxh;->e:Lxg;

    return-object v0
.end method
