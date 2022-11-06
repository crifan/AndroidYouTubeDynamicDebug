.class public final Lawhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lawhq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lawhq;Z)V
    .locals 0

    iput-object p1, p0, Lawhn;->b:Lawhq;

    iput-boolean p2, p0, Lawhn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lawhq;ZI)V
    .locals 0

    iput p3, p0, Lawhn;->c:I

    iput-object p1, p0, Lawhn;->b:Lawhq;

    iput-boolean p2, p0, Lawhn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lawhn;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lawhn;->b:Lawhq;

    iget-object v0, v0, Lawhq;->d:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lawhn;->a:Z

    invoke-static {v1}, Lawhq;->a(Z)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lawhn;->b:Lawhq;

    iget-object v0, v0, Lawhq;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lawhn;->a:Z

    invoke-static {v1}, Lawhq;->a(Z)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lawhn;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lawhn;->b:Lawhq;

    iget-object v0, v0, Lawhq;->h:Lawhi;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lawhn;->b:Lawhq;

    .line 1
    invoke-virtual {v0}, Lawhq;->b()Lawhi;

    move-result-object v0

    iget-boolean v1, p0, Lawhn;->a:Z

    invoke-static {v1}, Lawhq;->a(Z)I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lawhi;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lawhn;->b:Lawhq;

    iget-object v0, v0, Lawhq;->b:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lawhn;->a:Z

    invoke-static {v1}, Lawhq;->a(Z)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
