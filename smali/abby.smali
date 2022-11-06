.class public final Labby;
.super Labdz;
.source "PG"


# static fields
.field private static final x:Lambn;


# instance fields
.field private A:Labed;

.field private y:Z

.field private z:Labgw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lambk;

    .line 1
    invoke-direct {v0}, Lambk;-><init>()V

    sget-object v1, Laqll;->a:Laqll;

    const v2, 0x7f1406ce

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laqll;->eB:Laqll;

    const v2, 0x7f1406d1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laqll;->eC:Laqll;

    const v2, 0x7f1406d4

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laqll;->eF:Laqll;

    const v2, 0x7f1406d3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laqll;->eE:Laqll;

    const v2, 0x7f1406d2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object v0

    sput-object v0, Labby;->x:Lambn;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laiwv;Lzwy;Lajhs;Lajff;Labam;Laazz;)V
    .locals 10

    const v0, 0x7f140522

    .line 1
    invoke-static {v0}, Lyxq;->a(I)Lyxq;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v9}, Labdz;-><init>(Landroid/app/Activity;Laiwv;Lzwy;Lajhs;Lajff;Labam;Laazz;Lyxq;)V

    move-object v0, p0

    iget-object v1, v0, Labby;->g:Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method protected final b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final d()Lambn;
    .locals 1

    sget-object v0, Labby;->x:Lambn;

    return-object v0
.end method

.method protected final f(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Laqll;->eE:Laqll;

    iget-object v1, p0, Labby;->e:Landroid/content/Context;

    const v2, 0x7f0407df

    .line 2
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Laqll;->eC:Laqll;

    iget-object v4, p0, Labby;->e:Landroid/content/Context;

    .line 3
    invoke-static {v4, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Laqll;->eF:Laqll;

    iget-object v6, p0, Labby;->e:Landroid/content/Context;

    .line 4
    invoke-static {v6, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 5
    invoke-static/range {v0 .. v5}, Lambn;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lajfa;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final g(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Labdz;->g(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    iget-boolean p1, p0, Labby;->y:Z

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Labby;->w:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Labby;->w:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2
    :goto_0
    iget-object p1, p0, Labby;->A:Labed;

    iget-object p4, p0, Labby;->c:Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1, p4}, Labed;->a(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labby;->g:Landroid/view/View;

    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p2, p2, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p2, p3

    .line 5
    invoke-static {p1, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x258

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Labby;->z:Labgw;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Labgw;->g()V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Labdz;->h(Landroid/view/View;)V

    return-void
.end method

.method public final i(Lajbn;Laruw;)V
    .locals 2

    const-string v0, "render_content_collapsed"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Labby;->y:Z

    const-string v0, "on_content_clicked_listener"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lajbn;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgw;

    iput-object v0, p0, Labby;->z:Labgw;

    const-string v0, "accessibility_data_receiver_key"

    .line 3
    invoke-virtual {p1, v0, v1}, Lajbn;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labed;

    iput-object v0, p0, Labby;->A:Labed;

    .line 4
    invoke-super {p0, p1, p2}, Labdz;->i(Lajbn;Laruw;)V

    return-void
.end method

.method protected final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laruw;

    invoke-virtual {p0, p1, p2}, Labda;->i(Lajbn;Laruw;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labdz;->oz(Lajbv;)V

    iget-object p1, p0, Labby;->g:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
