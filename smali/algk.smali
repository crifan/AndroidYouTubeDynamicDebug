.class public final Lalgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalgh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalgh;

    const-string v1, "SystemBarHelper"

    .line 1
    invoke-direct {v0, v1}, Lalgh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lalgk;->a:Lalgh;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x1603

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
