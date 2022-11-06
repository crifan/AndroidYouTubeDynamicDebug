.class final Lkaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkai;


# direct methods
.method public constructor <init>(Lkai;)V
    .locals 0

    iput-object p1, p0, Lkaf;->a:Lkai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lkaf;->a:Lkai;

    iget-object v0, p1, Lkai;->d:Lkah;

    if-eqz v0, :cond_0

    iget v1, p1, Lkai;->i:I

    iget p1, p1, Lkai;->j:I

    check-cast v0, Ljzw;

    iget-object v2, v0, Ljzw;->b:Lwzn;

    .line 1
    invoke-virtual {v2, v1, p1}, Lwzn;->j(II)V

    .line 2
    sget-object p1, Lwqi;->d:Lwqi;

    .line 3
    invoke-virtual {v0, p1}, Ljzw;->a(Lwqi;)V

    :cond_0
    return-void
.end method
