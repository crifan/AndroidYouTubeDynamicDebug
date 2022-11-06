.class public final Lmgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Lfdj;


# direct methods
.method public constructor <init>(Lfdk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7f0e05f8

    .line 1
    invoke-virtual {p1, v0, v0, v1}, Lfdk;->b(Lajlc;Ljava/util/Map;I)Lfdj;

    move-result-object p1

    iput-object p1, p0, Lmgd;->a:Lfdj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmgd;->a:Lfdj;

    iget-object v0, v0, Lfdj;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lmgc;

    .line 2
    iget-object v0, p2, Lmgc;->a:Laotl;

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 3
    sget-object v1, Laotj;->b:Lanve;

    invoke-virtual {v0, v1}, Lanva;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Laotj;->b:Lanve;

    sget-object v2, Laotj;->a:Laotj;

    .line 4
    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Laotj;->b:Lanve;

    .line 5
    invoke-virtual {v0, v1}, Lanva;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotj;

    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Laotj;

    const/4 v3, 0x1

    iput v3, v2, Laotj;->d:I

    iget v4, v2, Laotj;->c:I

    or-int/2addr v3, v4

    iput v3, v2, Laotj;->c:I

    .line 8
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laotj;

    sget-object v2, Laotj;->b:Lanve;

    .line 9
    invoke-virtual {v0, v2, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laotl;

    iput-object v0, p2, Lmgc;->a:Laotl;

    iget-object v0, p0, Lmgd;->a:Lfdj;

    .line 10
    iget-object p2, p2, Lmgc;->a:Laotl;

    invoke-virtual {v0, p1, p2}, Lajcf;->lw(Lajbn;Ljava/lang/Object;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Lmgd;->a:Lfdj;

    .line 1
    invoke-virtual {v0, p1}, Lfdj;->oz(Lajbv;)V

    return-void
.end method
