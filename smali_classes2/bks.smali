.class public final Lbks;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lbks;->a:Landroidx/viewpager/widget/ViewPager;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lbks;->a:Landroidx/viewpager/widget/ViewPager;

    .line 1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->f()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lbks;->a:Landroidx/viewpager/widget/ViewPager;

    .line 1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->f()V

    return-void
.end method
