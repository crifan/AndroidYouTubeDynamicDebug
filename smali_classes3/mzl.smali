.class public final synthetic Lmzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzl;->a:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;I)V
    .locals 0

    iput p2, p0, Lmzl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzl;->a:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmzl;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzl;->a:Landroid/widget/RelativeLayout;

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lmzl;->a:Landroid/widget/RelativeLayout;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
