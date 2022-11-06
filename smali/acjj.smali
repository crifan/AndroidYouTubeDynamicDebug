.class public final Lacjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private final a:Lacit;


# direct methods
.method public constructor <init>(Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjj;->a:Lacit;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lacjj;->a:Lacit;

    .line 1
    invoke-interface {p1}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0b087b

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lacji;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lacji;

    iget-object v0, p0, Lacjj;->a:Lacit;

    .line 5
    iget-object v2, p1, Lacji;->a:Lanws;

    .line 6
    iget-object v3, p1, Lacji;->b:Lantz;

    .line 7
    invoke-static {p1}, Lacji;->a(Lacji;)V

    invoke-interface {v0, v2, v3, v1}, Lacit;->x(Lanws;Lantz;Larna;)V

    :cond_1
    iget-object p1, p0, Lacjj;->a:Lacit;

    const v0, 0x7f0b11de

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 9
    instance-of v0, p2, Lacip;

    if-eqz v0, :cond_2

    .line 10
    check-cast p2, Lacip;

    iget-object p2, p2, Lacip;->a:Lacjx;

    .line 11
    invoke-interface {p1, p2, v1}, Lacit;->w(Lacjx;Larna;)V

    :cond_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lacjj;->a:Lacit;

    .line 1
    invoke-interface {p1}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0b087b

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lacji;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lacji;

    iget-object p2, p0, Lacjj;->a:Lacit;

    .line 5
    iget-object v0, p1, Lacji;->a:Lanws;

    .line 6
    invoke-static {v0}, Laciq;->a(Lanws;)Laciq;

    move-result-object v0

    invoke-static {p1}, Lacji;->a(Lacji;)V

    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, v0, p1}, Lacit;->s(Lacjx;Larna;)V

    :cond_1
    return-void
.end method
