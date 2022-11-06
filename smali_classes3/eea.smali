.class public final synthetic Leea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leem;

.field public final synthetic b:I

.field public final synthetic c:Lalwo;


# direct methods
.method public synthetic constructor <init>(Leem;ILalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leea;->a:Leem;

    iput p2, p0, Leea;->b:I

    iput-object p3, p0, Leea;->c:Lalwo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Leea;->a:Leem;

    iget v0, p0, Leea;->b:I

    iget-object v1, p0, Leea;->c:Lalwo;

    iput v0, p1, Leem;->ao:I

    iget-object p1, p1, Leem;->ah:Lzwy;

    .line 1
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
