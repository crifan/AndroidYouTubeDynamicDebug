.class public final synthetic Lgxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lacit;


# direct methods
.method public synthetic constructor <init>(Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxb;->a:Lacit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lgxb;->a:Lacit;

    sget-object p2, Lgxi;->a:Lambi;

    if-eqz p1, :cond_0

    new-instance p2, Laciq;

    .line 1
    sget-object v0, Laciu;->gn:Laciu;

    invoke-direct {p2, v0}, Laciq;-><init>(Laciu;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    return-void
.end method
