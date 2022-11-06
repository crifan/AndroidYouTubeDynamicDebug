.class public final synthetic Lactb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lactf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lactf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactb;->a:Lactf;

    return-void
.end method

.method public synthetic constructor <init>(Lactf;I)V
    .locals 0

    iput p2, p0, Lactb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactb;->a:Lactf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lactb;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lactb;->a:Lactf;

    iget-object v2, p1, Lactf;->b:Lacit;

    new-instance v3, Laciq;

    .line 3
    sget-object v4, Laciu;->fk:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v1, v3, v0}, Lacit;->G(ILacjx;Larna;)V

    iget-object v0, p1, Lactf;->c:Lacuf;

    new-instance v1, Lactc;

    .line 4
    invoke-direct {v1, p1}, Lactc;-><init>(Lactf;)V

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lacuf;->a(ZLacue;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lactf;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lactb;->a:Lactf;

    iget-object v2, p1, Lactf;->b:Lacit;

    new-instance v3, Laciq;

    .line 1
    sget-object v4, Laciu;->fl:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v1, v3, v0}, Lacit;->G(ILacjx;Larna;)V

    .line 2
    invoke-virtual {p1}, Lactf;->c()V

    return-void
.end method
