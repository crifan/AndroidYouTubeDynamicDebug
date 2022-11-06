.class public final Lnjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtw;


# instance fields
.field public final a:Lagg;

.field public b:Lnjq;

.field public c:Lnjx;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjt;->d:Z

    new-instance v0, Lagg;

    .line 1
    invoke-direct {v0}, Lagg;-><init>()V

    iput-object v0, p0, Lnjt;->a:Lagg;

    return-void
.end method


# virtual methods
.method public final kU()V
    .locals 4

    iget-boolean v0, p0, Lnjt;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjt;->c:Lnjx;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lnjx;->b(Z)V

    iget-object v0, p0, Lnjt;->b:Lnjq;

    iget-boolean v2, v0, Lnjq;->w:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnjq;->g:Landroid/widget/TextView;

    iget-object v3, v0, Lnjq;->s:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v0, Lnjq;->g:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v1, v0, Lnjq;->z:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, v1}, Lnjq;->f(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final l(Latee;Z)V
    .locals 2

    iget-object p2, p0, Lnjt;->c:Lnjx;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lnjx;->b(Z)V

    iget-object p2, p0, Lnjt;->b:Lnjq;

    iget v0, p1, Latee;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p1, Latee;->d:Laqed;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lnjq;->f(Ljava/lang/CharSequence;)V

    iget-boolean p1, p2, Lnjq;->w:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lnjq;->g:Landroid/widget/TextView;

    iget-object v0, p2, Lnjq;->s:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p2, Lnjq;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p2, Lnjq;->g:Landroid/widget/TextView;

    iget-object p2, p2, Lnjq;->s:Ljava/lang/Runnable;

    sget-wide v0, Lnjq;->a:J

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final m(JJ)V
    .locals 1

    iget-boolean v0, p0, Lnjt;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjt;->c:Lnjx;

    iget-object v0, v0, Lnjx;->a:Lnjv;

    long-to-int p4, p3

    long-to-int p2, p1

    .line 1
    invoke-virtual {v0, p4, p2}, Lnjv;->c(II)V

    :cond_0
    return-void
.end method
