.class public final synthetic Llam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Llao;

.field public final synthetic b:Llai;


# direct methods
.method public synthetic constructor <init>(Llao;Llai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llam;->a:Llao;

    iput-object p2, p0, Llam;->b:Llai;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p2, p0, Llam;->a:Llao;

    iget-object v0, p0, Llam;->b:Llai;

    iget-object v1, p2, Llao;->b:Landroid/widget/TextView;

    iget-object v2, v0, Llai;->b:Ljava/util/List;

    iget-object v3, v0, Llai;->a:Landroid/widget/NumberPicker;

    .line 1
    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Llai;->a()I

    move-result v0

    iput v0, p2, Llao;->a:I

    iget-object p2, p2, Llao;->c:Ljava/util/Set;

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llal;

    iget-object v2, v1, Llal;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    iget v1, v1, Llal;->b:I

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->g:Latum;

    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4, v0}, Llip;->m(Latum;II)Latum;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->g:Latum;

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->g:Latum;

    add-int/2addr v1, v0

    const/4 v5, 0x1

    .line 6
    invoke-static {v3, v5, v1}, Llip;->m(Latum;II)Latum;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->g:Latum;

    iget-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->g:Latum;

    .line 7
    invoke-static {v1}, Llip;->k(Latum;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->f:Ljava/util/List;

    iget-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->f:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:I

    if-ne v1, v3, :cond_0

    iput v5, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:I

    iget-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b:Llao;

    if-eqz v1, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    iget-object v6, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->f:Ljava/util/List;

    .line 9
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latut;

    invoke-virtual {v1, v3, v4}, Llao;->a(Landroid/content/Context;Latut;)V

    :cond_1
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c:Llao;

    if-eqz v1, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->f:Ljava/util/List;

    .line 10
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latut;

    invoke-virtual {v1, v3, v2}, Llao;->a(Landroid/content/Context;Latut;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
