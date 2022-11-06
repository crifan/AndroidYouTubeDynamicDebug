.class public final Lafru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lajhs;

.field public final c:Lajle;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Landroid/widget/PopupWindow;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhs;Lajle;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafru;->a:Landroid/content/Context;

    iput-object p2, p0, Lafru;->b:Lajhs;

    iput-object p3, p0, Lafru;->c:Lajle;

    iput-object p4, p0, Lafru;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lafru;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lafru;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafru;->f:Landroid/widget/PopupWindow;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafru;->g:Z

    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lafru;->a:Landroid/content/Context;

    const v0, 0x7f0407da

    .line 1
    invoke-static {p2, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lafru;->a:Landroid/content/Context;

    const v0, 0x7f0407cc

    .line 2
    invoke-static {p2, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
