.class public final synthetic Lksk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lksn;

.field public final synthetic b:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Lksn;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksk;->a:Lksn;

    iput-object p2, p0, Lksk;->b:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lksk;->a:Lksn;

    iget-object v1, p0, Lksk;->b:Landroid/widget/RadioButton;

    iget-object v0, v0, Lksn;->an:Landroid/widget/ScrollView;

    .line 1
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
