.class final Lmkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lmkn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmkn;)V
    .locals 0

    iput-object p1, p0, Lmkl;->a:Lmkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmkn;I)V
    .locals 0

    iput p2, p0, Lmkl;->b:I

    iput-object p1, p0, Lmkl;->a:Lmkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lmkl;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmkl;->a:Lmkn;

    iget-object v0, p1, Lmkn;->h:Lapeb;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmkn;->a:Lmlv;

    .line 2
    invoke-virtual {p1, v0}, Lmlv;->g(Lapeb;)V

    :cond_0
    iget-object p1, p0, Lmkl;->a:Lmkn;

    iget-object p1, p1, Lmkn;->c:Lmkm;

    .line 3
    invoke-interface {p1}, Lmkm;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lmkl;->a:Lmkn;

    iget-object v0, p1, Lmkn;->i:Lapeb;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lmkn;->a:Lmlv;

    .line 1
    invoke-virtual {p1, v0}, Lmlv;->g(Lapeb;)V

    :cond_2
    return-void
.end method
