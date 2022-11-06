.class public final synthetic Llty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lacit;

.field public final synthetic b:Latgo;


# direct methods
.method public synthetic constructor <init>(Lacit;Latgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llty;->a:Lacit;

    iput-object p2, p0, Llty;->b:Latgo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llty;->a:Lacit;

    iget-object v1, p0, Llty;->b:Latgo;

    if-eqz v0, :cond_0

    new-instance v2, Laciq;

    iget-object v1, v1, Latgo;->r:Lantz;

    .line 1
    invoke-direct {v2, v1}, Laciq;-><init>(Lantz;)V

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v2, v1}, Lacit;->w(Lacjx;Larna;)V

    :cond_0
    return-void
.end method
