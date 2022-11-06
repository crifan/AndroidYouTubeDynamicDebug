.class final Lacsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lacsk;


# direct methods
.method public constructor <init>(Lacsk;)V
    .locals 0

    iput-object p1, p0, Lacsh;->a:Lacsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Lacxj;

    iget-object p1, p0, Lacsh;->a:Lacsk;

    iget-object p1, p1, Lacsk;->a:Ldt;

    .line 2
    invoke-virtual {p1}, Ldt;->mC()Ldx;

    move-result-object p1

    const p2, 0x7f1304d7

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lacxj;

    check-cast p2, Lacxj;

    iget-object p1, p0, Lacsh;->a:Lacsk;

    .line 2
    invoke-virtual {p1}, Lacsk;->a()V

    iget-object p1, p0, Lacsh;->a:Lacsk;

    iget-object p1, p1, Lacsk;->d:Lacsj;

    .line 3
    invoke-virtual {p1}, Lacsj;->b()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lacsh;->a:Lacsk;

    iget-object p1, p1, Lacsk;->a:Ldt;

    .line 4
    invoke-virtual {p1}, Ldt;->mC()Ldx;

    move-result-object p1

    const-class p2, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0}, Laesr;->e(Landroid/content/Context;Ljava/lang/Class;I)V

    :cond_0
    return-void
.end method
