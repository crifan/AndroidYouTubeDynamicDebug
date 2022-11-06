.class public final synthetic Ljpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljpo;


# direct methods
.method public synthetic constructor <init>(Ljpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpj;->a:Ljpo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljpj;->a:Ljpo;

    iget-boolean v0, p1, Ljpo;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Ljpo;->d:Lzrp;

    .line 1
    invoke-virtual {v0}, Lzrp;->a()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljpo;->g(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Ljpo;->c:Z

    return-void
.end method
