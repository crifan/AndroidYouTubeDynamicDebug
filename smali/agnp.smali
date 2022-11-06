.class public final synthetic Lagnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;


# instance fields
.field public final synthetic a:Lagnq;


# direct methods
.method public synthetic constructor <init>(Lagnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnp;->a:Lagnq;

    return-void
.end method


# virtual methods
.method public final ow(Lanva;)V
    .locals 4

    iget-object v0, p0, Lagnp;->a:Lagnq;

    iget-object v1, v0, Lagnq;->p:Lacit;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lanva;->instance:Lanvg;

    .line 1
    check-cast v2, Laotl;

    iget v3, v2, Laotl;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_3

    iget-object v2, v2, Laotl;->o:Lapeb;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    sget-object v3, Lasqt;->b:Lanve;

    .line 4
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lanva;->instance:Lanvg;

    .line 5
    check-cast v2, Laotl;

    iget-object v2, v2, Laotl;->o:Lapeb;

    if-nez v2, :cond_1

    sget-object v2, Lapeb;->a:Lapeb;

    .line 6
    :cond_1
    invoke-interface {v1, v2}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanva;->instance:Lanvg;

    .line 8
    check-cast p1, Laotl;

    const/4 v1, 0x0

    iput-object v1, p1, Laotl;->o:Lapeb;

    iget v1, p1, Laotl;->b:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p1, Laotl;->b:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanva;->instance:Lanvg;

    .line 10
    check-cast p1, Laotl;

    iput-object v1, p1, Laotl;->o:Lapeb;

    iget v1, p1, Laotl;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p1, Laotl;->b:I

    .line 8
    :cond_3
    :goto_0
    iget-object p1, v0, Lagnq;->i:Landroid/app/AlertDialog;

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
