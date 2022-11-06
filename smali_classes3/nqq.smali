.class public final synthetic Lnqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnqt;

.field public final synthetic b:Lnsf;


# direct methods
.method public synthetic constructor <init>(Lnqt;Lnsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqq;->a:Lnqt;

    iput-object p2, p0, Lnqq;->b:Lnsf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lnqq;->a:Lnqt;

    iget-object v0, p0, Lnqq;->b:Lnsf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnsf;->m(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-virtual {p1, v0, v1}, Lnqt;->g(ZZ)V

    return-void
.end method
