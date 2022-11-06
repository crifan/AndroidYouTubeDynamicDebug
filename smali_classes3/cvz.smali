.class public final Lcvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field final synthetic b:Lcwa;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Lcwa;I)V
    .locals 0

    iput p3, p0, Lcvz;->c:I

    iput-object p1, p0, Lcvz;->a:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcvz;->b:Lcwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcwa;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcvz;->b:Lcwa;

    iput-object p2, p0, Lcvz;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcvz;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvz;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcvz;->b:Lcwa;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Lbkr;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcvz;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcvz;->b:Lcwa;

    .line 1
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->j(Lbkr;)V

    return-void
.end method
