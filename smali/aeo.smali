.class final Laeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ly;


# instance fields
.field final synthetic a:Laeq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laeq;)V
    .locals 0

    iput-object p1, p0, Laeo;->a:Laeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laeq;I)V
    .locals 0

    iput p2, p0, Laeo;->b:I

    iput-object p1, p0, Laeo;->a:Laeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Laeo;->b:I

    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_10

    .line 5
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Laeo;->a:Laeq;

    iget-object v3, v0, Laeq;->ae:Landroid/os/Handler;

    iget-object v0, v0, Laeq;->af:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laeo;->a:Laeq;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Laeq;->aj:Landroid/widget/ImageView;

    const/4 v5, 0x2

    if-nez v4, :cond_0

    goto/16 :goto_9

    .line 14
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v4, v6, :cond_d

    iget-object v4, v0, Laeq;->ag:Laeg;

    iget v4, v4, Laeg;->u:I

    invoke-virtual {v0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_1

    const-string v6, "FingerprintFragment"

    const-string v10, "Unable to get asset. Context is null."

    .line 8
    invoke-static {v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_1
    const v10, 0x7f08020a

    if-nez v4, :cond_3

    if-ne v3, v9, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_2
    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    move v11, v4

    :goto_0
    if-ne v4, v9, :cond_5

    if-ne v3, v5, :cond_4

    const v10, 0x7f080209

    :goto_1
    move v4, v11

    goto :goto_5

    :cond_4
    const/4 v4, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    move v11, v4

    :goto_2
    if-ne v4, v5, :cond_7

    if-ne v3, v9, :cond_6

    :goto_3
    goto :goto_1

    :cond_6
    const/4 v11, 0x2

    goto :goto_4

    :cond_7
    move v11, v4

    :goto_4
    if-ne v4, v9, :cond_8

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    goto :goto_3

    .line 9
    :goto_5
    invoke-static {v6, v10}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_6

    :cond_8
    move v4, v11

    :goto_6
    if-eqz v7, :cond_d

    .line 8
    iget-object v6, v0, Laeq;->aj:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v4, :cond_9

    if-ne v3, v9, :cond_a

    goto :goto_8

    :cond_9
    move v8, v4

    :cond_a
    if-ne v8, v9, :cond_b

    if-ne v3, v5, :cond_c

    goto :goto_7

    :cond_b
    if-ne v8, v5, :cond_c

    if-ne v3, v9, :cond_c

    .line 11
    :goto_7
    invoke-static {v7}, Laep;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_c
    :goto_8
    iget-object v0, v0, Laeq;->ag:Laeg;

    iput v3, v0, Laeg;->u:I

    .line 7
    :cond_d
    :goto_9
    iget-object v0, p0, Laeo;->a:Laeq;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, v0, Laeq;->ak:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    if-ne p1, v5, :cond_e

    iget p1, v0, Laeq;->ah:I

    goto :goto_a

    .line 14
    :cond_e
    iget p1, v0, Laeq;->ai:I

    .line 13
    :goto_a
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-object p1, p0, Laeo;->a:Laeq;

    iget-object v0, p1, Laeq;->ae:Landroid/os/Handler;

    iget-object p1, p1, Laeq;->af:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1
    :cond_10
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Laeo;->a:Laeq;

    iget-object v3, v0, Laeq;->ae:Landroid/os/Handler;

    iget-object v0, v0, Laeq;->af:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laeo;->a:Laeq;

    iget-object v0, v0, Laeq;->ak:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object p1, p0, Laeo;->a:Laeq;

    iget-object v0, p1, Laeq;->ae:Landroid/os/Handler;

    iget-object p1, p1, Laeq;->af:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
