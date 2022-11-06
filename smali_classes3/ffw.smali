.class public final Lffw;
.super Lfmn;
.source "PG"


# instance fields
.field public final a:Lajhs;

.field public final b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/content/Context;Lajhs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfmn;-><init>(Landroid/view/ViewStub;)V

    iput-object p3, p0, Lffw;->a:Lajhs;

    iput-object p2, p0, Lffw;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lffw;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lffw;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffw;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lffw;->f:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffw;->c:Z

    return-void
.end method
