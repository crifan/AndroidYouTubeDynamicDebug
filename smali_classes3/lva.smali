.class final Llva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llt;


# instance fields
.field final synthetic a:Lyx;

.field final synthetic b:Lls;

.field final synthetic c:Llvb;


# direct methods
.method public constructor <init>(Llvb;Lyx;Lls;)V
    .locals 0

    iput-object p1, p0, Llva;->c:Llvb;

    iput-object p2, p0, Llva;->a:Lyx;

    iput-object p3, p0, Llva;->b:Lls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llva;->b:Lls;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lls;->f(Llt;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Llo;->N(Landroid/view/View;F)V

    iget-object p1, p0, Llva;->c:Llvb;

    iget-object v0, p0, Llva;->a:Lyx;

    .line 3
    invoke-virtual {p1, v0}, Lyb;->l(Lyx;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
