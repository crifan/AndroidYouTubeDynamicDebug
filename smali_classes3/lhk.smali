.class public final synthetic Llhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Ljit;


# direct methods
.method public synthetic constructor <init>(Ljit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhk;->a:Ljit;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llhk;->a:Ljit;

    iget-object v0, v0, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
