.class public final Lryd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lruu;


# instance fields
.field public final a:Lryc;

.field public b:Z

.field public c:Lrtg;

.field private final d:Ljava/lang/String;

.field private final e:Lsal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lryb;

    .line 1
    invoke-direct {v0, p0}, Lryb;-><init>(Lryd;)V

    iput-object v0, p0, Lryd;->e:Lsal;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lryd;->b:Z

    iput-object p2, p0, Lryd;->d:Ljava/lang/String;

    .line 2
    new-instance p2, Lryc;

    invoke-direct {p2, p1, p3}, Lryc;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lryd;->a:Lryc;

    return-void
.end method


# virtual methods
.method public final a(Lrvb;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lrzb;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lryd;->a:Lryc;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lryc;->b:F

    iput v0, p1, Lryc;->c:F

    iput v0, p1, Lryc;->d:F

    iget-object v1, p0, Lryd;->d:Ljava/lang/String;

    .line 4
    new-instance v2, Lrzk;

    invoke-direct {v2, v1}, Lrzk;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, p1, Lryc;->a:Lrzk;

    iput v0, p1, Lryc;->d:F

    iget-object p1, p0, Lryd;->a:Lryc;

    .line 5
    invoke-virtual {p1}, Lryc;->invalidate()V

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lryd;->c:Lrtg;

    .line 2
    invoke-virtual {p1}, Lrtg;->h()Lrvb;

    move-result-object p1

    check-cast p1, Lrzb;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final b(Lrtg;)V
    .locals 2

    iget-object v0, p0, Lryd;->c:Lrtg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Behavior already attached to a different chart"

    .line 1
    invoke-static {v0, v1}, Lsan;->c(ZLjava/lang/String;)V

    iput-object p1, p0, Lryd;->c:Lrtg;

    iget-object v0, p0, Lryd;->e:Lsal;

    .line 2
    invoke-virtual {p1, v0}, Lrtg;->y(Lsal;)V

    iget-object v0, p0, Lryd;->a:Lryc;

    .line 3
    invoke-virtual {p1, v0}, Lrtg;->m(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lrtg;)V
    .locals 4

    iget-object v0, p0, Lryd;->c:Lrtg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Can\'t detach and unattached behavior."

    .line 1
    invoke-static {v0, v3}, Lsan;->c(ZLjava/lang/String;)V

    iget-object v0, p0, Lryd;->c:Lrtg;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Can\'t detach from a chart that this behavior is not attached to."

    .line 2
    invoke-static {v1, v0}, Lsan;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lryd;->e:Lsal;

    .line 3
    invoke-virtual {p1, v0}, Lrtg;->z(Lsal;)V

    iget-object v0, p0, Lryd;->a:Lryc;

    .line 4
    invoke-virtual {p1, v0}, Lrtg;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lryd;->c:Lrtg;

    return-void
.end method
