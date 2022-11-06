.class public final Lytn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lamcl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.android.apps.userpanel"

    const-string v1, "com.google.audio.hearing.visualization.accessibility.scribe"

    const-string v2, "com.google.android.accessibility.soundamplifier"

    .line 1
    invoke-static {v0, v1, v2}, Lamcl;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lytn;->a:Lamcl;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    const-string v0, "accessibility"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lytn;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lytn;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x4000

    .line 2
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    new-instance p2, Lms;

    .line 7
    invoke-direct {p2, v0}, Lms;-><init>(Ljava/lang/Object;)V

    iget-object p2, p2, Lms;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 9
    invoke-static {p0, v0}, Lytn;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lytn;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p0}, Lytn;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lytn;->a:Lamcl;

    .line 8
    invoke-virtual {v1}, Lamcl;->k()Lamgo;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lytn;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lytn;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lytn;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    return-void
.end method
