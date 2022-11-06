.class public final synthetic Llno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Llnq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llno;->a:Llnq;

    return-void
.end method

.method public synthetic constructor <init>(Llnq;I)V
    .locals 0

    iput p2, p0, Llno;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llno;->a:Llnq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Llno;->b:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llno;->a:Llnq;

    .line 2
    check-cast p1, Landroid/content/res/Configuration;

    iget-object v1, v0, Llnq;->B:Lzuj;

    .line 3
    invoke-static {v1}, Lgav;->aT(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Llnq;->q:Lfml;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfml;->a:Lflo;

    iget-object v1, v1, Lflo;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, v0, Llnq;->h:Llkf;

    .line 4
    invoke-interface {v2, v1}, Llkf;->d(Landroid/view/View;)V

    .line 5
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x140

    if-ge p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, v0, Llnq;->x:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Llnq;->q:Lfml;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lfml;->a:Lflo;

    iget-object v1, v1, Lflo;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    const v2, 0x7f0b123e

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iput-boolean p1, v0, Llnq;->x:Z

    .line 7
    invoke-virtual {v0, v1}, Llnq;->j(Landroid/widget/ImageView;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Llno;->a:Llnq;

    .line 1
    check-cast p1, Lamcl;

    iput-object p1, v0, Llnq;->r:Lamcl;

    return-void
.end method
