.class public final Lhej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lhem;


# direct methods
.method public constructor <init>(Lhem;)V
    .locals 0

    iput-object p1, p0, Lhej;->a:Lhem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhej;->a:Lhem;

    .line 1
    invoke-virtual {v0}, Lhem;->r()Lacit;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laciq;

    .line 2
    sget-object v2, Laciu;->mS:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    return-void
.end method
