.class public Laijg;
.super Laije;
.source "PG"


# instance fields
.field public c:Laeze;

.field public d:Lagvl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Laijg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Laije;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Laijf;

    invoke-static {p2, v0}, Lyuc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laijf;

    .line 4
    invoke-interface {p2, p0}, Laijf;->jJ(Laijg;)V

    .line 5
    new-instance p2, Laeze;

    iget-object v0, p0, Laijg;->d:Lagvl;

    invoke-direct {p2, p1, v0}, Laeze;-><init>(Landroid/content/Context;Lagvl;)V

    iput-object p2, p0, Laijg;->c:Laeze;

    .line 6
    invoke-virtual {p0, p2}, Laije;->g(Landroid/view/View;)V

    return-void
.end method
