.class final Lley;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyom;


# instance fields
.field final synthetic a:Llfc;


# direct methods
.method public constructor <init>(Llfc;)V
    .locals 0

    iput-object p1, p0, Lley;->a:Llfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lley;->a:Llfc;

    iget-object p3, p3, Llfc;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p3, p2, v0}, Landroidx/viewpager/widget/ViewPager;->m(IZ)V

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lley;->a:Llfc;

    .line 2
    invoke-virtual {p1}, Llfc;->h()V

    :cond_0
    return-void
.end method
