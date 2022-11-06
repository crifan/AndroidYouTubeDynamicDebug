.class public final Lairi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Lairj;


# direct methods
.method public constructor <init>(Lairj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairi;->a:Lairj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lairi;->a:Lairj;

    .line 1
    invoke-virtual {v0}, Lairj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lairf;

    iget-object v0, p0, Lairi;->a:Lairj;

    iput-object p2, v0, Lairj;->a:Lairf;

    .line 2
    invoke-virtual {p2}, Lairf;->b()Lapxl;

    move-result-object v1

    iget-boolean v1, v1, Lapxl;->c:Z

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lairj;->d(Lajbn;Lairf;Z)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Lairi;->a:Lairj;

    .line 1
    invoke-virtual {v0, p1}, Lairj;->oz(Lajbv;)V

    return-void
.end method
