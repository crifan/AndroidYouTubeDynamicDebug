.class final Lnbe;
.super Lyop;
.source "PG"


# instance fields
.field final synthetic a:Lnbf;


# direct methods
.method public constructor <init>(Lnbf;)V
    .locals 1

    iput-object p1, p0, Lnbe;->a:Lnbf;

    iget-object v0, p1, Lnbf;->g:Landroid/widget/RelativeLayout;

    .line 1
    invoke-direct {p0, v0}, Lyop;-><init>(Landroid/view/View;)V

    iget-object p1, p1, Lnbf;->c:Lngh;

    iget-object p1, p1, Lngh;->a:Lnga;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lnga;->a(Lnaq;)Lyrb;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lyop;->l(Lyrb;)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lnbe;->a:Lnbf;

    iget-object v0, v0, Lnbf;->e:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasaw;->a:Lasaw;

    :cond_0
    iget v1, v0, Lasaw;->f:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    iget v0, v0, Lasaw;->ay:I

    int-to-long v0, v0

    iput-wide v0, p0, Lyop;->e:J

    iput-wide v0, p0, Lyop;->d:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lyop;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lyop;->g(Landroid/content/res/Resources;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lyop;->e:J

    iget-object v0, p0, Lyop;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lyop;->g(Landroid/content/res/Resources;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lyop;->d:J

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Lyop;->a(ZZ)V

    return-void
.end method
