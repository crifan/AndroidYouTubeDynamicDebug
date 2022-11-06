.class public abstract Lajcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public w:Lzun;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b(Lajbn;Ljava/lang/Object;)V
.end method

.method protected abstract d(Ljava/lang/Object;)[B
.end method

.method protected kB()Z
    .locals 1

    iget-object v0, p0, Lajcf;->w:Lzun;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->m:Larzn;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Larzn;->a:Larzn;

    :cond_1
    iget-object v0, v0, Larzn;->c:Larnz;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Larnz;->a:Larnz;

    :cond_2
    iget-boolean v0, v0, Larnz;->i:Z

    return v0
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lw(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lajcf;->d(Ljava/lang/Object;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    new-instance v1, Laciq;

    .line 2
    invoke-direct {v1, v0}, Laciq;-><init>([B)V

    .line 3
    invoke-virtual {p0}, Lajcf;->kB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajcf;->a()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lacip;

    invoke-virtual {p0}, Lajcf;->l()Z

    move-result v3

    .line 5
    invoke-direct {v2, v1, v3}, Lacip;-><init>(Lacjx;Z)V

    const v1, 0x7f0b11de

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Laciw;->a:Lacit;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lajcf;->b(Lajbn;Ljava/lang/Object;)V

    return-void
.end method
