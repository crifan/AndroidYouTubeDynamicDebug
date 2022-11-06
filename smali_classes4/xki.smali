.class public final synthetic Lxki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxkl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lapef;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lxkl;Ljava/lang/String;Lapef;ZLjava/util/Map;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxki;->a:Lxkl;

    iput-object p2, p0, Lxki;->b:Ljava/lang/String;

    iput-object p3, p0, Lxki;->c:Lapef;

    iput-boolean p4, p0, Lxki;->d:Z

    iput-object p5, p0, Lxki;->e:Ljava/util/Map;

    iput-object p6, p0, Lxki;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lxki;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lxki;->h:Landroid/view/ViewGroup;

    iput-object p9, p0, Lxki;->i:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lxki;->a:Lxkl;

    iget-object v0, p0, Lxki;->b:Ljava/lang/String;

    iget-object v1, p0, Lxki;->c:Lapef;

    iget-boolean v2, p0, Lxki;->d:Z

    iget-object v3, p0, Lxki;->e:Ljava/util/Map;

    iget-object v4, p0, Lxki;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Lxki;->g:Landroid/widget/ImageView;

    iget-object v6, p0, Lxki;->h:Landroid/view/ViewGroup;

    iget-object v7, p0, Lxki;->i:Landroid/widget/ImageView;

    iget-object v8, p1, Lxkl;->b:Lxog;

    .line 1
    invoke-virtual {v8, v0, v1, v2}, Lxog;->d(Ljava/lang/String;Lapef;Z)Lapns;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v8, v2, Lapns;->h:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iget-boolean v10, v2, Lapns;->g:Z

    if-eqz v10, :cond_2

    iget v10, v2, Lapns;->b:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_2

    iget-object v8, p1, Lxkl;->c:Lzwy;

    iget-object v10, v2, Lapns;->j:Lapeb;

    if-nez v10, :cond_1

    .line 14
    sget-object v10, Lapeb;->a:Lapeb;

    .line 15
    :cond_1
    invoke-interface {v8, v10, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-static {v5, v6, v4, v7, v2}, Lxkl;->c(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Lapns;)V

    iget-object p1, p1, Lxkl;->b:Lxog;

    iget-wide v3, v1, Lapef;->h:J

    .line 18
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Lapns;

    iget v5, v2, Lapns;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lapns;->b:I

    iput-boolean v9, v2, Lapns;->g:Z

    .line 18
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapns;

    .line 20
    invoke-virtual {p1, v0, v3, v4, v1}, Lxog;->i(Ljava/lang/String;JLapns;)V

    return-void

    :cond_2
    if-eqz v8, :cond_4

    iget-boolean v10, v2, Lapns;->g:Z

    if-nez v10, :cond_4

    iget v10, v2, Lapns;->b:I

    and-int/lit16 v10, v10, 0x200

    if-eqz v10, :cond_4

    iget-object v8, p1, Lxkl;->c:Lzwy;

    iget-object v9, v2, Lapns;->i:Lapeb;

    if-nez v9, :cond_3

    .line 7
    sget-object v9, Lapeb;->a:Lapeb;

    .line 8
    :cond_3
    invoke-interface {v8, v9, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1, v4, v7, v2}, Lxkl;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Lapns;)V

    .line 10
    invoke-static {v5, v6, v4, v7, v2}, Lxkl;->d(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Lapns;)V

    iget-object p1, p1, Lxkl;->b:Lxog;

    iget-wide v3, v1, Lapef;->h:J

    .line 11
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Lapns;

    iget v5, v2, Lapns;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lapns;->b:I

    const/4 v5, 0x1

    iput-boolean v5, v2, Lapns;->g:Z

    .line 11
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapns;

    .line 13
    invoke-virtual {p1, v0, v3, v4, v1}, Lxog;->i(Ljava/lang/String;JLapns;)V

    return-void

    :cond_4
    if-nez v8, :cond_5

    iget-boolean v0, v2, Lapns;->g:Z

    if-eqz v0, :cond_5

    iget v0, v2, Lapns;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p1, Lxkl;->a:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lxkl;->a:Landroid/content/Context;

    const v1, 0x7f040196

    .line 4
    invoke-static {v0, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v9}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iget-object p1, p1, Lxkl;->d:Lxee;

    iget-object v1, v2, Lapns;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1, v0, v6}, Lxee;->a(Ljava/lang/String;ILandroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method
