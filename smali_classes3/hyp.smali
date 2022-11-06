.class public final synthetic Lhyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhys;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laukd;


# direct methods
.method public synthetic constructor <init>(Lhys;Ljava/lang/String;Laukd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyp;->a:Lhys;

    iput-object p2, p0, Lhyp;->b:Ljava/lang/String;

    iput-object p3, p0, Lhyp;->c:Laukd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhyp;->a:Lhys;

    iget-object v1, p0, Lhyp;->b:Ljava/lang/String;

    iget-object v2, p0, Lhyp;->c:Laukd;

    iget-object v0, v0, Lhys;->a:Lhza;

    iget-boolean v3, v0, Lhza;->h:Z

    if-nez v3, :cond_2

    iget-object v2, v2, Laukd;->b:Laukh;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Laukh;->a:Laukh;

    :cond_0
    iget-object v3, v0, Lhza;->f:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f0b0d27

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    new-instance v3, Lyou;

    invoke-direct {v3}, Lyou;-><init>()V

    new-instance v4, Laixf;

    new-instance v5, Laiwn;

    iget-object v0, v0, Lhza;->c:Laiwo;

    .line 4
    invoke-direct {v5, v0}, Laiwn;-><init>(Lypd;)V

    const/4 v0, 0x1

    invoke-direct {v4, v5, v3, v1, v0}, Laixf;-><init>(Lypd;Lyoz;Landroid/widget/ImageView;Z)V

    .line 5
    invoke-virtual {v4, v2}, Laixf;->k(Laukh;)V

    :cond_2
    :goto_0
    return-void
.end method
