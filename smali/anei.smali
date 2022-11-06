.class public final synthetic Lanei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langv;


# instance fields
.field public final synthetic a:Lanel;

.field public final synthetic b:Laned;


# direct methods
.method public synthetic constructor <init>(Lanel;Laned;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanei;->a:Lanel;

    iput-object p2, p0, Lanei;->b:Laned;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lanei;->a:Lanel;

    iget-object v1, p0, Lanei;->b:Laned;

    iget-object v2, v1, Laned;->d:Lanef;

    new-instance v3, Lanfb;

    .line 1
    invoke-direct {v3, v1, v0}, Lanfb;-><init>(Laned;Lanee;)V

    .line 2
    invoke-interface {v2, v3}, Lanef;->a(Lanee;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
