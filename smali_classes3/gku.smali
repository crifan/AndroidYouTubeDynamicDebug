.class public final Lgku;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:Lgkz;


# direct methods
.method public constructor <init>(Lgkz;)V
    .locals 0

    iput-object p1, p0, Lgku;->a:Lgkz;

    invoke-direct {p0}, Lnk;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lgku;->a:Lgkz;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lgkx;

    const/4 p2, 0x0

    iput p2, p1, Lgkx;->k:I

    :cond_0
    return-void
.end method
