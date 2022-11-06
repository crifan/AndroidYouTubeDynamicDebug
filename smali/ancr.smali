.class public final synthetic Lancr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langv;


# instance fields
.field public final synthetic a:Lancw;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lancw;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lancr;->a:Lancw;

    iput-object p2, p0, Lancr;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lancr;->a:Lancw;

    iget-object v1, p0, Lancr;->b:Landroid/content/Context;

    new-instance v2, Lanhv;

    .line 1
    invoke-virtual {v0}, Lancw;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lancw;->c:Lanel;

    const-class v4, Lanfw;

    .line 2
    invoke-virtual {v0, v4}, Lanea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanfw;

    invoke-direct {v2, v1, v3}, Lanhv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method
