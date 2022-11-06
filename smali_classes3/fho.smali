.class public final Lfho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private final b:Lajhs;

.field private final c:Lajow;

.field private final d:Lajce;

.field private e:Lauel;

.field private f:Lacit;

.field private final g:Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;Lajhs;Lajow;Lajce;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfho;->g:Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;

    iput-object p2, p0, Lfho;->b:Lajhs;

    iput-object p3, p0, Lfho;->c:Lajow;

    iput-object p4, p0, Lfho;->d:Lajce;

    iput-object p5, p0, Lfho;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfho;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Lauel;Lacit;)V
    .locals 3

    iput-object p1, p0, Lfho;->e:Lauel;

    iput-object p2, p0, Lfho;->f:Lacit;

    if-eqz p1, :cond_7

    iget v0, p1, Lauel;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Laciq;

    iget-object v2, p1, Lauel;->e:Lantz;

    .line 2
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 3
    invoke-interface {p2, v1, v0}, Lacit;->w(Lacjx;Larna;)V

    :cond_0
    iget-object p2, p0, Lfho;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lfho;->b:Lajhs;

    iget-object v2, p1, Lauel;->g:Laqlm;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Laqlm;->a:Laqlm;

    :cond_1
    iget v2, v2, Laqlm;->c:I

    .line 5
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Laqll;->a:Laqll;

    .line 6
    :cond_2
    invoke-interface {v1, v2}, Lajhs;->a(Laqll;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lauel;->k:Laobg;

    if-nez p2, :cond_3

    .line 7
    sget-object p2, Laobg;->a:Laobg;

    :cond_3
    iget p2, p2, Laobg;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lfho;->a:Landroid/widget/ImageView;

    iget-object v0, p1, Lauel;->k:Laobg;

    if-nez v0, :cond_4

    sget-object v0, Laobg;->a:Laobg;

    :cond_4
    iget-object v0, v0, Laobg;->c:Laobf;

    if-nez v0, :cond_5

    .line 9
    sget-object v0, Laobf;->a:Laobf;

    :cond_5
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_6
    iget-object p2, p0, Lfho;->a:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lfho;->c()V

    iget-object p2, p0, Lfho;->d:Lajce;

    iget-object v0, p0, Lfho;->a:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p2, p1, v0}, Lajce;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    .line 1
    :cond_7
    invoke-virtual {p0}, Lfho;->a()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lfho;->e:Lauel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfho;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfho;->e:Lauel;

    iget v1, v0, Lauel;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfho;->c:Lajow;

    iget-object v0, v0, Lauel;->j:Lauek;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lauek;->a:Lauek;

    :cond_1
    iget v2, v0, Lauek;->b:I

    const v3, 0x61f53fb

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lauek;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laqkd;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Laqkd;->a:Laqkd;

    .line 3
    :goto_0
    iget-object v2, p0, Lfho;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lfho;->e:Lauel;

    iget-object v3, v3, Lauel;->j:Lauek;

    if-nez v3, :cond_3

    sget-object v3, Lauek;->a:Lauek;

    :cond_3
    iget-object v4, p0, Lfho;->f:Lacit;

    .line 5
    invoke-virtual {v1, v0, v2, v3, v4}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lfho;->e:Lauel;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfho;->f:Lacit;

    if-eqz v0, :cond_0

    iget v1, p1, Lauel;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    new-instance v1, Laciq;

    iget-object p1, p1, Lauel;->e:Lantz;

    .line 1
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object p1, p0, Lfho;->g:Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;

    iget-object v0, p0, Lfho;->e:Lauel;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;->g(Lauel;)V

    :cond_1
    return-void
.end method
