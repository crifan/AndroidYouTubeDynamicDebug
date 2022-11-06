.class public final synthetic Lefr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbh;


# instance fields
.field public final synthetic a:Lefx;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lefx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefr;->a:Lefx;

    iput p2, p0, Lefr;->b:I

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lefr;->a:Lefx;

    iget v0, p0, Lefr;->b:I

    invoke-virtual {p1}, Lefx;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lefx;->e:Lalwo;

    .line 1
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lefx;->e:Lalwo;

    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lefx;->j()Z

    const/4 v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lefx;->h(Lalwo;)V

    :goto_0
    return v2
.end method
