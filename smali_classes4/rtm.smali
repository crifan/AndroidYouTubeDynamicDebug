.class final Lrtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field final synthetic a:Lrto;


# direct methods
.method public constructor <init>(Lrto;)V
    .locals 0

    iput-object p1, p0, Lrtm;->a:Lrto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrtm;->a:Lrto;

    .line 1
    invoke-virtual {p1}, Lrto;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lrtm;->a:Lrto;

    .line 2
    invoke-virtual {p1}, Lrto;->c()V

    return-void
.end method
