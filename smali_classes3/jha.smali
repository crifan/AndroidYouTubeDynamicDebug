.class final Ljha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbh;


# instance fields
.field final synthetic a:Ljhb;


# direct methods
.method public constructor <init>(Ljhb;)V
    .locals 0

    iput-object p1, p0, Ljha;->a:Ljhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Ljha;->a:Ljhb;

    iget-object v0, p1, Ljhb;->w:Lapjm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lapjm;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljhb;->x:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljha;->a:Ljhb;

    iget-object v0, p1, Ljhb;->u:Lajbn;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljhb;->w:Lapjm;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {v0, p1}, Lizo;->a(Lajbn;Lanws;)V

    :cond_1
    :goto_0
    return v1
.end method
