.class public final synthetic Lhef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field public static final synthetic a:Lhef;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhef;

    invoke-direct {v0}, Lhef;-><init>()V

    sput-object v0, Lhef;->a:Lhef;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    sget p1, Lhem;->ax:I

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
