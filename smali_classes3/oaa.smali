.class public final synthetic Loaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Load;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Load;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaa;->a:Load;

    return-void
.end method

.method public synthetic constructor <init>(Load;I)V
    .locals 0

    iput p2, p0, Loaa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaa;->a:Load;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Loaa;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Loaa;->a:Load;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v0, Load;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v0, Load;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x4

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Loaa;->a:Load;

    .line 1
    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Load;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
