.class public final synthetic Lajww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajxi;


# direct methods
.method public synthetic constructor <init>(Lajxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajww;->a:Lajxi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lajww;->a:Lajxi;

    iget-object v1, v0, Lajxi;->al:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->E:Lyb;

    new-instance v2, Lajwv;

    .line 1
    invoke-direct {v2, v0}, Lajwv;-><init>(Lajxi;)V

    invoke-virtual {v1, v2}, Lyb;->t(Lajwv;)Z

    return-void
.end method
