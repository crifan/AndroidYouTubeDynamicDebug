.class public final synthetic Lgbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgbw;

.field public final synthetic b:Lacit;


# direct methods
.method public synthetic constructor <init>(Lgbw;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbv;->a:Lgbw;

    iput-object p2, p0, Lgbv;->b:Lacit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lgbv;->a:Lgbw;

    iget-object v1, p0, Lgbv;->b:Lacit;

    new-instance v2, Laciq;

    .line 1
    sget-object v3, Laciu;->Ew:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v2, v4}, Lacit;->G(ILacjx;Larna;)V

    iget-object v1, v0, Lgbw;->d:Lyxp;

    .line 2
    invoke-virtual {v1, p1}, Lyxp;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lgbw;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, v0, Lgbw;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lgav;->c(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
