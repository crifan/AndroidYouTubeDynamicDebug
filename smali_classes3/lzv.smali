.class public final synthetic Llzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llzz;

.field public final synthetic b:[B

.field public final synthetic c:Lfpz;

.field public final synthetic d:Lapeb;


# direct methods
.method public synthetic constructor <init>(Llzz;[BLfpz;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzv;->a:Llzz;

    iput-object p2, p0, Llzv;->b:[B

    iput-object p3, p0, Llzv;->c:Lfpz;

    iput-object p4, p0, Llzv;->d:Lapeb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Llzv;->a:Llzz;

    iget-object v0, p0, Llzv;->b:[B

    iget-object v1, p0, Llzv;->c:Lfpz;

    iget-object v2, p0, Llzv;->d:Lapeb;

    .line 1
    invoke-virtual {p1, v0}, Llzz;->m([B)V

    .line 2
    invoke-virtual {v1}, Lfpz;->isSelected()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v1, v3}, Lfpz;->d(I)V

    .line 3
    invoke-virtual {v1}, Lfpz;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Llzz;->u:Ljava/util/List;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, p1, Llzz;->u:Ljava/util/List;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
