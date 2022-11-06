.class final Lxya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lxyc;


# direct methods
.method public constructor <init>(Lxyc;)V
    .locals 0

    iput-object p1, p0, Lxya;->a:Lxyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lxya;->a:Lxyc;

    .line 1
    invoke-virtual {v0}, Lxyc;->b()V

    iget-object v0, p0, Lxya;->a:Lxyc;

    iget-object v1, v0, Lxyc;->c:Landroid/view/View;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lxyc;->q:Lanva;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavln;

    .line 3
    invoke-static {p1}, Lytr;->c(Lavln;)D

    move-result-wide v1

    invoke-static {p1}, Lytr;->d(Lavln;)D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Lxyc;->d(D)V

    .line 5
    invoke-virtual {v0}, Lxyc;->c()V

    return-void

    :cond_1
    iget-object v1, v0, Lxyc;->b:Landroid/view/View;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lxyc;->q:Lanva;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavln;

    .line 7
    invoke-static {p1}, Lytr;->c(Lavln;)D

    move-result-wide v1

    invoke-static {p1}, Lytr;->d(Lavln;)D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Lxyc;->d(D)V

    .line 9
    invoke-virtual {v0}, Lxyc;->c()V

    :cond_2
    :goto_0
    return-void
.end method
