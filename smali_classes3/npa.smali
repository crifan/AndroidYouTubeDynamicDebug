.class public final synthetic Lnpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnpc;

.field public final synthetic b:Lj$/util/OptionalInt;


# direct methods
.method public synthetic constructor <init>(Lnpc;Lj$/util/OptionalInt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpa;->a:Lnpc;

    iput-object p2, p0, Lnpa;->b:Lj$/util/OptionalInt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnpa;->a:Lnpc;

    iget-object v1, p0, Lnpa;->b:Lj$/util/OptionalInt;

    iget-object v0, v0, Lnpc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v1}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    return-void
.end method
