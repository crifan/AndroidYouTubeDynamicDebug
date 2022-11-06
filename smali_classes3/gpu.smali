.class public final synthetic Lgpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgqe;


# direct methods
.method public synthetic constructor <init>(Lgqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpu;->a:Lgqe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lgpu;->a:Lgqe;

    iget-object p1, p1, Lgqe;->c:Lgqb;

    move-object v0, p1

    check-cast v0, Lgxi;

    .line 1
    invoke-virtual {v0}, Lgxi;->p()Lgqe;

    move-result-object v1

    new-instance v2, Lgpy;

    const/4 v3, 0x4

    .line 2
    invoke-direct {v2, v1, v3}, Lgpy;-><init>(Lgqe;I)V

    .line 1
    invoke-virtual {v0}, Lgxi;->q()Lacit;

    move-result-object v1

    sget-object v3, Lgxi;->b:Lambi;

    check-cast p1, Ldt;

    .line 3
    invoke-static {p1, v3}, Lznh;->a(Ldt;Ljava/util/List;)Lznh;

    move-result-object p1

    iput-object v1, p1, Lznh;->a:Lacit;

    .line 4
    sget-object v3, Laciu;->Cz:Laciu;

    iput-object v3, p1, Lznh;->b:Laciu;

    iput-object v2, p1, Lznh;->c:Ljava/lang/Runnable;

    new-instance v2, Lgxd;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v2, v0, v1, v3}, Lgxd;-><init>(Lgxi;Lacit;I)V

    iput-object v2, p1, Lznh;->d:Lyub;

    .line 6
    invoke-virtual {p1}, Lznh;->c()V

    iput-object p1, v0, Lgxi;->ar:Lznh;

    return-void
.end method
