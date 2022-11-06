.class public final synthetic Ljtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljtq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtn;->a:Ljtq;

    return-void
.end method

.method public synthetic constructor <init>(Ljtq;I)V
    .locals 0

    iput p2, p0, Ljtn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtn;->a:Ljtq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ljtn;->b:I

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ljtn;->a:Ljtq;

    iget-object p1, p1, Ljtq;->k:Lwyx;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1}, Lwyx;->d()V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Ljtn;->a:Ljtq;

    iget-object p1, p1, Ljtq;->k:Lwyx;

    if-eqz p1, :cond_1

    check-cast p1, Lwwd;

    invoke-virtual {p1}, Lwwd;->f()Lwwc;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lwdf;

    iget-object p1, p1, Lwdf;->e:Lwxf;

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lwxf;->e()V

    :cond_1
    return-void
.end method
