.class final Ljot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnh;


# instance fields
.field final synthetic a:Ljou;


# direct methods
.method public constructor <init>(Ljou;)V
    .locals 0

    iput-object p1, p0, Ljot;->a:Ljou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljot;->a:Ljou;

    iget-object v0, v0, Ljou;->b:Lacit;

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->ls:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object v0, p0, Ljot;->a:Ljou;

    iget-object v0, v0, Ljou;->c:Lahck;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lahck;->c()V

    :cond_0
    return-void
.end method
