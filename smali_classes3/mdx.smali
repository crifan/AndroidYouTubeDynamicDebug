.class public final synthetic Lmdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbh;


# instance fields
.field public final synthetic a:Lmeb;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmeb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdx;->a:Lmeb;

    iput p2, p0, Lmdx;->b:I

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lmdx;->a:Lmeb;

    iget v0, p0, Lmdx;->b:I

    iget-object v1, p1, Lmeb;->d:Lnrb;

    .line 1
    invoke-interface {v1}, Lnrb;->e()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Lmeb;->g(I)V

    iget-object p1, p1, Lmeb;->d:Lnrb;

    .line 3
    invoke-interface {p1}, Lnrb;->g()V

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lmeb;->g(I)V

    :goto_0
    return v2
.end method
