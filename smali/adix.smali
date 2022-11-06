.class public final synthetic Ladix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ladiy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladix;->a:Ladiy;

    return-void
.end method

.method public synthetic constructor <init>(Ladiy;I)V
    .locals 0

    iput p2, p0, Ladix;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladix;->a:Ladiy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Ladix;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Ladix;->a:Ladiy;

    iget-object v2, p1, Ladiy;->b:Lacit;

    new-instance v3, Laciq;

    .line 8
    sget-object v4, Laciu;->hm:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v1, v3, v0}, Lacit;->G(ILacjx;Larna;)V

    .line 9
    invoke-virtual {p1}, Ladiy;->e()V

    return-void

    :cond_0
    iget-object p1, p0, Ladix;->a:Ladiy;

    iget-object v2, p1, Ladiy;->b:Lacit;

    new-instance v3, Laciq;

    .line 1
    sget-object v4, Laciu;->hn:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v1, v3, v0}, Lacit;->G(ILacjx;Larna;)V

    .line 2
    invoke-virtual {p1}, Ladiy;->e()V

    return-void

    :cond_1
    iget-object p1, p0, Ladix;->a:Ladiy;

    iget-object v2, p1, Ladiy;->b:Lacit;

    new-instance v3, Laciq;

    .line 3
    sget-object v4, Laciu;->hk:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v1, v3, v0}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p1, Ladiy;->a:Ldt;

    .line 4
    invoke-virtual {p1}, Ldt;->mC()Ldx;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->finish()V

    return-void

    :cond_2
    iget-object p1, p0, Ladix;->a:Ladiy;

    iget-object v2, p1, Ladiy;->b:Lacit;

    new-instance v3, Laciq;

    .line 6
    sget-object v4, Laciu;->hl:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v1, v3, v0}, Lacit;->G(ILacjx;Larna;)V

    iget-object v0, p1, Ladiy;->c:Lvrp;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvrp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ladiy;->f(Ljava/lang/String;)V

    return-void
.end method
