.class public final synthetic Lfju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lfjv;


# direct methods
.method public synthetic constructor <init>(Lfjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfju;->a:Lfjv;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lfju;->a:Lfjv;

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lfjv;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lfjv;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfjt;

    .line 2
    invoke-interface {p2, p5}, Lfjt;->e(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
