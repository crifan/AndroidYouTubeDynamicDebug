.class public final synthetic Lebu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lebv;

.field public final synthetic b:Laxom;


# direct methods
.method public synthetic constructor <init>(Lebv;Laxom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebu;->a:Lebv;

    iput-object p2, p0, Lebu;->b:Laxom;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lebu;->a:Lebv;

    iget-object v1, p0, Lebu;->b:Laxom;

    .line 1
    invoke-virtual {v0}, Lebv;->a()Laxod;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1}, Laxod;->ac(Laxom;)Laxod;

    move-result-object v0

    return-object v0
.end method
