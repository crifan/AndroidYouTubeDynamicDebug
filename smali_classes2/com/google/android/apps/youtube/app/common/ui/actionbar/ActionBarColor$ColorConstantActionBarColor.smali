.class public abstract Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$ColorConstantActionBarColor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final lb(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$ColorConstantActionBarColor;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method
