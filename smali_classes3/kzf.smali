.class public final synthetic Lkzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lkzh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzf;->a:Lkzh;

    return-void
.end method

.method public synthetic constructor <init>(Lkzh;I)V
    .locals 0

    iput p2, p0, Lkzf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzf;->a:Lkzh;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget p1, p0, Lkzf;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkzf;->a:Lkzh;

    iget-object p1, p1, Lkzh;->g:Landroid/view/View;

    .line 2
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lkzf;->a:Lkzh;

    iget-object p1, p1, Lkzh;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 1
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method
