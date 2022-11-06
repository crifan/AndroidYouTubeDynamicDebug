.class final Laksb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkn;


# instance fields
.field final synthetic a:Laksf;


# direct methods
.method public constructor <init>(Laksf;)V
    .locals 0

    iput-object p1, p0, Laksb;->a:Laksf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmg;)Lmg;
    .locals 2

    iget-object p1, p0, Laksb;->a:Laksf;

    .line 1
    invoke-static {p1}, Llo;->ag(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iget-object v1, p1, Laksf;->h:Lmg;

    .line 2
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Laksf;->h:Lmg;

    .line 3
    invoke-virtual {p1}, Laksf;->requestLayout()V

    .line 4
    :cond_1
    invoke-virtual {p2}, Lmg;->n()Lmg;

    move-result-object p1

    return-object p1
.end method
