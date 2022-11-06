.class public final synthetic Ljsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljsl;


# direct methods
.method public synthetic constructor <init>(Ljsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsj;->a:Ljsl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljsj;->a:Ljsl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const v1, 0x7f13005b

    goto :goto_0

    :cond_0
    const v1, 0x7f130057

    :goto_0
    iget-object v2, v0, Ljsl;->e:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljsl;->e:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, v0, Ljsl;->e:Landroid/widget/ImageView;

    const/16 v0, 0x4000

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    return-void
.end method
