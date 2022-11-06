.class public final synthetic Lkzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkzd;

.field public final synthetic b:Leby;


# direct methods
.method public synthetic constructor <init>(Lkzd;Leby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzc;->a:Lkzd;

    iput-object p2, p0, Lkzc;->b:Leby;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lkzc;->a:Lkzd;

    iget-object p2, p0, Lkzc;->b:Leby;

    iget-object v0, p1, Lkzd;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a()I

    move-result v0

    iget-object v1, p1, Lkzd;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b()I

    move-result v1

    iget-object p1, p1, Lkzd;->d:Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iget-object p2, p2, Leby;->a:Lecd;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v2, v0, v1, p1}, Lecd;->d(ZIIZ)V

    return-void
.end method
