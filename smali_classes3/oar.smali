.class public final synthetic Loar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnu;


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loar;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public final a(Laxnt;)V
    .locals 2

    iget-object v0, p0, Loar;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Loaq;

    .line 1
    invoke-direct {v1, p1}, Loaq;-><init>(Laxnt;)V

    iput-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Lbht;

    new-instance v1, Loas;

    .line 2
    invoke-direct {v1, v0}, Loas;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 3
    invoke-static {v1}, Laxee;->b(Laxpq;)Laxpb;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Laxnt;->sk(Laxpb;)V

    return-void
.end method
