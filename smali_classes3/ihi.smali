.class final Lihi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lihj;


# direct methods
.method public constructor <init>(Lihj;)V
    .locals 0

    iput-object p1, p0, Lihi;->a:Lihj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lihi;->a:Lihj;

    iget-object v0, v0, Lihj;->a:Lihn;

    iget-object v0, v0, Lihn;->d:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Larel;

    iget-object p1, p0, Lihi;->a:Lihj;

    iget-object p1, p1, Lihj;->a:Lihn;

    iget-object p1, p1, Lihn;->ap:Log;

    const v0, 0x7f1302d7

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    iget-object p1, p0, Lihi;->a:Lihj;

    iget-object p1, p1, Lihj;->a:Lihn;

    iget-object p1, p1, Lihn;->ai:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Liic;->g(Ljava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    iget-object v0, p0, Lihi;->a:Lihj;

    iget-object v0, v0, Lihj;->a:Lihn;

    new-instance v1, Lihk;

    .line 4
    invoke-direct {v1, v0, p1}, Lihk;-><init>(Lihn;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 5
    invoke-virtual {v0, v1}, Lihn;->q(Lafkw;)V

    return-void
.end method
