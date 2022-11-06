.class public final Lawho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lawhq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lawhq;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lawho;->b:Lawhq;

    iput-object p2, p0, Lawho;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lawhq;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lawho;->c:I

    iput-object p1, p0, Lawho;->b:Lawhq;

    iput-object p2, p0, Lawho;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lawho;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawho;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lawho;->b:Lawhq;

    iget-object v0, v0, Lawhq;->h:Lawhi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawho;->b:Lawhq;

    .line 4
    invoke-virtual {v0}, Lawhq;->b()Lawhi;

    move-result-object v0

    iget-object v1, p0, Lawho;->a:Ljava/lang/Runnable;

    iput-object v1, v0, Lawhi;->c:Ljava/lang/Runnable;

    return-void

    :cond_1
    iget-object v0, p0, Lawho;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lawho;->b:Lawhq;

    iget-object v1, v1, Lawhq;->f:Landroid/widget/ImageButton;

    invoke-static {v0}, Lawhq;->a(Z)I

    move-result v2

    .line 1
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lawho;->b:Lawhq;

    iget-object v1, v1, Lawhq;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lawhq;->a(Z)I

    move-result v0

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lawho;->b:Lawhq;

    iget-object v0, v0, Lawhq;->h:Lawhi;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lawho;->a:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Lawhi;->b(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
