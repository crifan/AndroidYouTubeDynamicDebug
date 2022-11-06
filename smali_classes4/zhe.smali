.class final Lzhe;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lzhi;


# direct methods
.method public constructor <init>(Lzhi;)V
    .locals 0

    iput-object p1, p0, Lzhe;->a:Lzhi;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lzhe;->a:Lzhi;

    .line 1
    invoke-virtual {v0}, Lzhi;->B()V

    return-void
.end method
