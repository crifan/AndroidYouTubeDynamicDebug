.class final Lamj;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lamk;


# direct methods
.method public constructor <init>(Lamk;)V
    .locals 0

    iput-object p1, p0, Lamj;->a:Lamk;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lamj;->a:Lamk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lamk;->b:Z

    .line 1
    invoke-virtual {v0}, Lamk;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    iget-object v0, p0, Lamj;->a:Lamk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lamk;->b:Z

    .line 1
    invoke-virtual {v0}, Lamk;->notifyDataSetInvalidated()V

    return-void
.end method
