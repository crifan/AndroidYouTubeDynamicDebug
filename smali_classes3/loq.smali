.class public final synthetic Lloq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llos;


# direct methods
.method public synthetic constructor <init>(Llos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloq;->a:Llos;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lloq;->a:Llos;

    iget-object v0, p1, Llos;->c:Laphx;

    if-eqz v0, :cond_1

    iget v1, v0, Laphx;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    iget-object v1, v0, Laphx;->j:Lapeb;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Llos;->b(Ljava/lang/Object;Ljava/util/List;)V

    :cond_1
    return-void
.end method
