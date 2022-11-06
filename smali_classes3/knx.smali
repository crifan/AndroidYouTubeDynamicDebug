.class final Lknx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkoc;


# direct methods
.method public constructor <init>(Lkoc;)V
    .locals 0

    iput-object p1, p0, Lknx;->a:Lkoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lknx;->a:Lkoc;

    iget-object p1, p1, Lkoc;->d:Lavfm;

    .line 1
    sget-object v0, Lavfa;->c:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lknx;->a:Lkoc;

    iget-object p1, p1, Lkoc;->d:Lavfm;

    sget-object v2, Lavfa;->c:Lanve;

    .line 3
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object p1, p0, Lknx;->a:Lkoc;

    iget-object v2, p1, Lkoc;->d:Lavfm;

    .line 4
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    sget-object v3, Lavfa;->c:Lanve;

    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v3, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavfm;

    iput-object v0, p1, Lkoc;->d:Lavfm;

    iget-object p1, p0, Lknx;->a:Lkoc;

    .line 8
    invoke-virtual {p1, v1}, Lkoc;->b(Z)V

    iget-object p1, p0, Lknx;->a:Lkoc;

    .line 9
    invoke-virtual {p1}, Lkoc;->c()V

    return-void
.end method
