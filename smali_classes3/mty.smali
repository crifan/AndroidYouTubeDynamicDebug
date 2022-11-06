.class public final synthetic Lmty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmua;

.field public final synthetic b:Lmvb;


# direct methods
.method public synthetic constructor <init>(Lmua;Lmvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmty;->a:Lmua;

    iput-object p2, p0, Lmty;->b:Lmvb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmty;->a:Lmua;

    iget-object v1, p0, Lmty;->b:Lmvb;

    iget-object v2, v0, Lmtx;->h:Lajbn;

    iget-object v2, v2, Laciw;->a:Lacit;

    .line 1
    invoke-virtual {v1, v0, v2}, Lmvb;->b(Lmva;Lacit;)V

    return-void
.end method
