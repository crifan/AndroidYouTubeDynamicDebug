.class public final Lfed;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfec;

    invoke-direct {v0}, Lfec;-><init>()V

    sput-object v0, Lfed;->a:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public static a(Lfeb;Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfeb;->c:Lfdz;

    .line 3
    invoke-virtual {v0}, Lfdz;->getCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p2, Lfed;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    if-eq v1, p0, :cond_1

    const/16 v2, 0x8

    .line 10
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
