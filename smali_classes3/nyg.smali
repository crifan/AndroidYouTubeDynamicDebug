.class public final synthetic Lnyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lnyq;

.field public final synthetic b:Lltt;

.field public final synthetic c:Lltr;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lnyq;Lltt;Lltr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyg;->a:Lnyq;

    iput-object p2, p0, Lnyg;->b:Lltt;

    iput-object p3, p0, Lnyg;->c:Lltr;

    iput p4, p0, Lnyg;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lnyg;->a:Lnyq;

    iget-object v1, p0, Lnyg;->b:Lltt;

    iget-object v2, p0, Lnyg;->c:Lltr;

    iget v3, p0, Lnyg;->d:I

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lnyq;->p:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 2
    invoke-virtual {p1, v3}, Lyoo;->k(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-interface {v1}, Lltt;->a()Lajop;

    move-result-object v0

    .line 4
    invoke-interface {v1, v2, p1, v0}, Lltt;->g(Lltr;Landroid/view/View;Lajop;)V

    :cond_0
    return-void
.end method
