.class public final Lgkv;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:Lgkz;


# direct methods
.method public constructor <init>(Lgkz;)V
    .locals 0

    iput-object p1, p0, Lgkv;->a:Lgkz;

    invoke-direct {p0}, Lnk;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lgkv;->a:Lgkz;

    iget-object p2, p1, Lgkz;->ae:Lnk;

    .line 1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    iget-object p1, p0, Lgkv;->a:Lgkz;

    .line 2
    invoke-virtual {p1}, Lgkz;->aK()V

    return-void
.end method
