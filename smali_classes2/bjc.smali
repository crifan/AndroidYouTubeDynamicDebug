.class final Lbjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/util/Property;

.field public static final b:Ladr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lbjh;

    invoke-direct {v0}, Lbjh;-><init>()V

    sput-object v0, Lbjc;->b:Ladr;

    goto :goto_1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lbjg;

    invoke-direct {v0}, Lbjg;-><init>()V

    :goto_0
    sput-object v0, Lbjc;->b:Ladr;

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Lbjf;

    invoke-direct {v0}, Lbjf;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lbje;

    invoke-direct {v0}, Lbje;-><init>()V

    goto :goto_0

    .line 0
    :goto_1
    new-instance v0, Lbja;

    const-class v1, Ljava/lang/Float;

    .line 1
    invoke-direct {v0, v1}, Lbja;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbjc;->a:Landroid/util/Property;

    new-instance v0, Lbjb;

    const-class v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0, v1}, Lbjb;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method static a(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lbjc;->b:Ladr;

    .line 1
    invoke-virtual {v0, p0}, Ladr;->d(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lbjc;->b:Ladr;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ladr;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method static c(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lbjc;->b:Ladr;

    .line 1
    invoke-virtual {v0, p0, p1}, Ladr;->f(Landroid/view/View;F)V

    return-void
.end method

.method static d(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lbjc;->b:Ladr;

    .line 1
    invoke-virtual {v0, p0, p1}, Ladr;->g(Landroid/view/View;I)V

    return-void
.end method

.method static e(Landroid/view/View;)Lbjm;
    .locals 1

    new-instance v0, Lbjm;

    .line 1
    invoke-direct {v0, p0}, Lbjm;-><init>(Landroid/view/View;)V

    return-object v0
.end method
