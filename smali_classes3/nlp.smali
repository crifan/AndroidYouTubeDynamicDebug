.class public final synthetic Lnlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnmp;


# direct methods
.method public synthetic constructor <init>(Lnmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlp;->a:Lnmp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lnlp;->a:Lnmp;

    check-cast p1, Lyrf;

    sget-object v1, Lnmt;->a:Lyva;

    iget-boolean v1, v0, Lnmp;->c:Z

    iget-object v2, p1, Lyrf;->a:Lyqc;

    iget-object v2, v2, Lyqc;->b:Lypr;

    .line 1
    invoke-virtual {v2}, Lypr;->d()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lnmp;->c:Z

    iget-object v2, v0, Lnmp;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Lyrf;->a:Lyqc;

    iget-object v3, v3, Lyqc;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lnmp;->c:Z

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lnmp;->b:Landroid/graphics/Rect;

    iget-object p1, p1, Lyrf;->a:Lyqc;

    iget-object p1, p1, Lyqc;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0}, Lnmp;->b()V

    return-void
.end method
