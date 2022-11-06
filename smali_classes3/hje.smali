.class public final synthetic Lhje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhjf;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lhjf;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhje;->a:Lhjf;

    iput-object p2, p0, Lhje;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhje;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhje;->a:Lhjf;

    iget-object v1, p0, Lhje;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhje;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lhjf;->a:Lhjg;

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v3, v0, Lhjg;->u:Lhla;

    .line 2
    invoke-interface {v3, v1}, Lhla;->e(Landroid/net/Uri;)V

    iget-object v1, v0, Lhjg;->t:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lhjg;->t:Landroid/widget/ImageView;

    new-instance v2, Lhjc;

    .line 4
    invoke-direct {v2, v0}, Lhjc;-><init>(Lhjg;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lhjg;->u:Lhla;

    .line 5
    invoke-interface {v1}, Lhla;->a()Lacit;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhjg;->u:Lhla;

    .line 6
    invoke-interface {v1}, Lhla;->a()Lacit;

    move-result-object v1

    iget-object v3, v0, Lhjg;->v:Laucj;

    .line 7
    invoke-static {v3}, Lhnd;->g(Lanws;)Lantz;

    move-result-object v4

    .line 8
    invoke-interface {v1, v3, v4, v2}, Lacit;->x(Lanws;Lantz;Larna;)V

    :cond_0
    iget-object v1, v0, Lhjg;->t:Landroid/widget/ImageView;

    iget-object v0, v0, Lhjg;->v:Laucj;

    if-nez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget v3, v0, Laucj;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    iget-object v0, v0, Laucj;->c:Laukh;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Laukh;->a:Laukh;

    :cond_2
    iget-object v0, v0, Laukh;->d:Laobg;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Laobg;->a:Laobg;

    :cond_3
    iget-object v0, v0, Laobg;->c:Laobf;

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Laobf;->a:Laobf;

    :cond_4
    iget-object v2, v0, Laobf;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v3, v0, Laucj;->d:Lanvs;

    .line 12
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, v0, Laucj;->d:Lanvs;

    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukh;

    iget-object v0, v0, Laukh;->d:Laobg;

    if-nez v0, :cond_6

    .line 14
    sget-object v0, Laobg;->a:Laobg;

    :cond_6
    iget-object v0, v0, Laobg;->c:Laobf;

    if-nez v0, :cond_7

    .line 15
    sget-object v0, Laobf;->a:Laobf;

    :cond_7
    iget-object v2, v0, Laobf;->c:Ljava/lang/String;

    .line 16
    :cond_8
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
