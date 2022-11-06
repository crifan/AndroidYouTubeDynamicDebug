.class public final synthetic Lajea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lajee;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajea;->a:Lajee;

    return-void
.end method

.method public synthetic constructor <init>(Lajee;I)V
    .locals 0

    iput p2, p0, Lajea;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajea;->a:Lajee;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lajea;->b:I

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, v0, Lajea;->a:Lajee;

    .line 38
    invoke-virtual {v1}, Lpb;->dismiss()V

    return-void

    .line 0
    :cond_0
    iget-object v1, v0, Lajea;->a:Lajee;

    .line 1
    invoke-virtual {v1}, Lajee;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lyqr;->i(Landroid/view/View;)V

    iget-object v2, v1, Lajee;->h:Lajef;

    iget-object v3, v1, Lajee;->d:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lajee;->e:Landroid/widget/Spinner;

    .line 3
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lapvl;

    iget-object v3, v1, Lajee;->f:Landroid/widget/Spinner;

    .line 4
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lapvl;

    iget-object v3, v1, Lajee;->g:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lajef;->d:Lajeg;

    iget-object v14, v2, Lajef;->a:Larrv;

    iget-object v15, v2, Lajef;->b:Lalwo;

    iget-object v8, v2, Lajef;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-boolean v7, v13, Lajeg;->b:Z

    const/16 v16, 0x1

    move-object v2, v13

    move-object v3, v14

    move-object v4, v1

    move-object v5, v9

    move-object v6, v10

    const/16 v17, 0x1

    move-object v7, v11

    move-object v0, v8

    move/from16 v8, v16

    .line 6
    invoke-virtual/range {v2 .. v8}, Lajeg;->b(Larrv;Lajee;Ljava/lang/String;Lapvl;Lapvl;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.innertube.services.flags.user_comments"

    .line 8
    invoke-virtual {v2, v3, v9}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 9
    invoke-virtual {v2, v3, v0}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v10, :cond_5

    if-eqz v11, :cond_5

    .line 10
    sget-object v0, Laqvu;->a:Laqvu;

    .line 11
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget v3, v10, Lapvl;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-ne v3, v5, :cond_3

    iget-object v3, v10, Lapvl;->d:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v6, Laqvu;

    iget v7, v6, Laqvu;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Laqvu;->b:I

    iput v3, v6, Laqvu;->c:I

    iget v3, v11, Lapvl;->c:I

    if-ne v3, v5, :cond_4

    iget-object v3, v11, Lapvl;->d:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 16
    :cond_4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Laqvu;

    iget v5, v3, Laqvu;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Laqvu;->b:I

    iput v4, v3, Laqvu;->d:I

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v3, Laqvu;

    .line 20
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqvu;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laqvu;->b:I

    iput-object v12, v3, Laqvu;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvu;

    const-string v3, "com.google.android.libraries.youtube.innertube.services.flags.legal_report_details"

    .line 22
    invoke-virtual {v2, v3, v0}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v15}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    sget-object v0, Laqvy;->a:Laqvy;

    .line 24
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 25
    invoke-virtual {v15}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajeh;

    iget v3, v3, Lajeh;->a:I

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v4, Laqvy;

    iget v5, v4, Laqvy;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laqvy;->b:I

    iput v3, v4, Laqvy;->c:I

    .line 27
    invoke-virtual {v15}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajeh;

    iget v3, v3, Lajeh;->b:I

    .line 28
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v4, Laqvy;

    iget v5, v4, Laqvy;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laqvy;->b:I

    iput v3, v4, Laqvy;->d:I

    .line 30
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvy;

    const-string v3, "com.google.android.libraries.youtube.innertube.services.flags.video_report_details"

    .line 31
    invoke-virtual {v2, v3, v0}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v13, Lajeg;->a:Lzwy;

    iget-object v3, v14, Larrv;->n:Laotm;

    if-nez v3, :cond_7

    .line 32
    sget-object v3, Laotm;->a:Laotm;

    :cond_7
    iget-object v3, v3, Laotm;->c:Laotl;

    if-nez v3, :cond_8

    .line 33
    sget-object v3, Laotl;->a:Laotl;

    :cond_8
    iget-object v3, v3, Laotl;->n:Lapeb;

    if-nez v3, :cond_9

    .line 34
    sget-object v3, Lapeb;->a:Lapeb;

    .line 35
    :cond_9
    invoke-virtual {v2}, Lambk;->b()Lambn;

    move-result-object v2

    .line 36
    invoke-interface {v0, v3, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 37
    invoke-virtual {v1}, Lpb;->dismiss()V

    return-void
.end method
