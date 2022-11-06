.class abstract Leyp;
.super Lahmu;
.source "PG"

# interfaces
.implements Lawrc;


# instance fields
.field private a:Lawqy;

.field private b:Z


# direct methods
.method public constructor <init>(Lahmz;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lahmu;-><init>(Lahmz;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean p1, p0, Leyp;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Leyp;->b:Z

    .line 2
    invoke-virtual {p0}, Leyp;->lL()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezi;

    move-object p2, p0

    check-cast p2, Leza;

    invoke-interface {p1, p2}, Lezi;->f(Leza;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lawqy;
    .locals 2

    iget-object v0, p0, Leyp;->a:Lawqy;

    if-nez v0, :cond_0

    new-instance v0, Lawqy;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lawqy;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Leyp;->a:Lawqy;

    :cond_0
    iget-object v0, p0, Leyp;->a:Lawqy;

    return-object v0
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leyp;->a()Lawqy;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leyp;->a()Lawqy;

    move-result-object v0

    invoke-virtual {v0}, Lawqy;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
