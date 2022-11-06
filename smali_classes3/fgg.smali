.class public final Lfgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field public final b:Landroid/view/ViewStub;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgg;->b:Landroid/view/ViewStub;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfgg;->a:Lzwy;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfgg;->c:Landroid/widget/TextView;

    return-void
.end method
