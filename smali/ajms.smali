.class final Lajms;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:Lsvs;


# direct methods
.method public constructor <init>(Lsvs;)V
    .locals 0

    iput-object p1, p0, Lajms;->a:Lsvs;

    invoke-direct {p0}, Lnk;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lajms;->a:Lsvs;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lsvs;->b(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
