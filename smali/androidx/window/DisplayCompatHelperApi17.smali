.class public final Landroidx/window/DisplayCompatHelperApi17;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final INSTANCE:Landroidx/window/DisplayCompatHelperApi17;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/DisplayCompatHelperApi17;

    invoke-direct {v0}, Landroidx/window/DisplayCompatHelperApi17;-><init>()V

    sput-object v0, Landroidx/window/DisplayCompatHelperApi17;->INSTANCE:Landroidx/window/DisplayCompatHelperApi17;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method
