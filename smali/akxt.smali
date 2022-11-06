.class public final Lakxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lakxx;


# direct methods
.method public constructor <init>(Lakxx;)V
    .locals 0

    iput-object p1, p0, Lakxt;->a:Lakxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lakxt;->a:Lakxx;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lakxx;->e(I)V

    return-void
.end method
