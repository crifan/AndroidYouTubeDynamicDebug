.class final Lffr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfic;


# instance fields
.field final synthetic a:Laudq;

.field final synthetic b:Z

.field final synthetic c:Lfft;


# direct methods
.method public constructor <init>(Lfft;Laudq;Z)V
    .locals 0

    iput-object p1, p0, Lffr;->c:Lfft;

    iput-object p2, p0, Lffr;->a:Laudq;

    iput-boolean p3, p0, Lffr;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lffr;->c:Lfft;

    iget-object v1, p0, Lffr;->a:Laudq;

    .line 1
    invoke-virtual {v0, v1}, Lfft;->o(Laudq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffr;->c:Lfft;

    iget-boolean v1, p0, Lffr;->b:Z

    .line 2
    invoke-virtual {v0, v1}, Lfft;->n(Z)V

    :cond_0
    return-void
.end method

.method public final b(Largx;)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object v0, p1, Largx;->f:Largv;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Largv;->a:Largv;

    :cond_0
    iget v0, v0, Largv;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lffr;->c:Lfft;

    iget-object v0, v0, Lfft;->d:Lfhm;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lfhm;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lffr;->c:Lfft;

    iget-object v2, v2, Lfft;->f:Lajow;

    iget-object v3, p1, Largx;->f:Largv;

    if-nez v3, :cond_1

    sget-object v3, Largv;->a:Largv;

    :cond_1
    iget v4, v3, Largv;->b:I

    if-ne v4, v1, :cond_2

    iget-object v1, v3, Largv;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Laqkd;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Laqkd;->a:Laqkd;

    .line 3
    :goto_0
    iget-object p1, p1, Largx;->f:Largv;

    if-nez p1, :cond_3

    sget-object p1, Largv;->a:Largv;

    :cond_3
    iget-object v3, p0, Lffr;->c:Lfft;

    iget-object v3, v3, Lfft;->i:Lacit;

    .line 5
    invoke-virtual {v2, v1, v0, p1, v3}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
