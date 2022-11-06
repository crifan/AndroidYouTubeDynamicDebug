.class public final Lajch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbs;


# instance fields
.field public a:Landroid/view/View;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajch;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lajch;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Lajch;->c:Z

    iget-object v0, p0, Lajch;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajch;->a:Landroid/view/View;

    iget-object v0, p0, Lajch;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lajch;->a:Landroid/view/View;

    iget-boolean v0, p0, Lajch;->c:Z

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lajch;->b:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lajch;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final e(Lajbn;)V
    .locals 0

    iget-object p1, p0, Lajch;->a:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
