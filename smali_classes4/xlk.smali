.class public final Lxlk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lxoj;

.field final synthetic b:Lxll;


# direct methods
.method public constructor <init>(Lxll;Lxoj;)V
    .locals 0

    iput-object p1, p0, Lxlk;->b:Lxll;

    iput-object p2, p0, Lxlk;->a:Lxoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxlk;->b:Lxll;

    iget-object v0, v0, Lxll;->a:Lxlm;

    iput-object p1, v0, Lxlm;->aL:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lxlm;->aK()V

    iget-object p1, p0, Lxlk;->a:Lxoj;

    .line 2
    invoke-virtual {p1}, Lxoj;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lxlk;->b:Lxll;

    iget-object v0, v0, Lxll;->a:Lxlm;

    iget-object v1, v0, Lxlm;->aK:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lxlm;->aM:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lxlm;->aK()V

    iget-object v0, p0, Lxlk;->a:Lxoj;

    .line 2
    invoke-virtual {v0}, Lxoj;->b()V

    iget-object v0, p0, Lxlk;->b:Lxll;

    iget-object v0, v0, Lxll;->a:Lxlm;

    invoke-virtual {v0}, Lxlm;->mC()Ldx;

    move-result-object v0

    const v1, 0x7f130168

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
