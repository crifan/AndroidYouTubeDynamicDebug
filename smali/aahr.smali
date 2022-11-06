.class final Laahr;
.super Lyva;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laahr;->a:Landroid/content/Context;

    const-string p1, "ScreenData.ScreenDimensions"

    .line 1
    invoke-direct {p0, p1}, Lyva;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Laahs;

    iget-object v1, p0, Laahr;->a:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Laaht;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Laahs;-><init>(Landroid/util/DisplayMetrics;Z)V

    return-object v0
.end method
