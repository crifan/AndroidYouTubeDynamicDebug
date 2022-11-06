.class public final synthetic Lgxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgyd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxu;->a:Lgyd;

    return-void
.end method

.method public synthetic constructor <init>(Lgyd;I)V
    .locals 0

    iput p2, p0, Lgxu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxu;->a:Lgyd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lgxu;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgxu;->a:Lgyd;

    const/4 v1, 0x2

    const/4 v2, 0x6

    const-string v3, "[ShortsCreation][Android][Music]No usable audio streams found in selected music. "

    .line 3
    invoke-static {v1, v2, v3}, Lafhb;->b(IILjava/lang/String;)V

    iget-object v1, v0, Lgyd;->f:Lacis;

    .line 4
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    new-instance v2, Laciq;

    sget-object v3, Laciu;->GC:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v2, v3}, Lacit;->w(Lacjx;Larna;)V

    iget-object v1, v0, Lgyd;->d:Landroid/content/Context;

    const v2, 0x7f1307a3

    const/4 v3, 0x1

    .line 6
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 7
    invoke-virtual {v0}, Lgyd;->c()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lgxu;->a:Lgyd;

    iget-object v1, v0, Lgyd;->c:Lgxm;

    iget-boolean v2, v1, Lgxm;->e:Z

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {v1}, Lgxm;->j()V

    .line 2
    :cond_1
    invoke-virtual {v0}, Lgyd;->c()V

    return-void
.end method
