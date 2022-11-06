.class public final synthetic Lkze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkzh;

.field public final synthetic b:Lebz;


# direct methods
.method public synthetic constructor <init>(Lkzh;Lebz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkze;->a:Lkzh;

    iput-object p2, p0, Lkze;->b:Lebz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lkze;->a:Lkzh;

    iget-object p2, p0, Lkze;->b:Lebz;

    iget-object v0, p1, Lkzh;->e:Landroid/widget/RadioButton;

    .line 1
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    iget-object v1, p1, Lkzh;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a()I

    move-result v1

    iget-object v2, p1, Lkzh;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b()I

    move-result v2

    iget-object p1, p1, Lkzh;->h:Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iget-object p2, p2, Lebz;->a:Lecd;

    .line 5
    invoke-virtual {p2, v0, v1, v2, p1}, Lecd;->d(ZIIZ)V

    return-void
.end method
