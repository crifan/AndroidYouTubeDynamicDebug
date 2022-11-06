.class public final Llsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyqz;

.field public final b:Lyqz;

.field public c:Laxpb;


# direct methods
.method public constructor <init>(Lyqz;Lyqz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsu;->a:Lyqz;

    iput-object p2, p0, Llsu;->b:Lyqz;

    .line 1
    invoke-virtual {p2}, Lyqz;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lyqz;->a()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lyqr;->o(Landroid/view/View;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lyqz;->a()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lyqz;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
