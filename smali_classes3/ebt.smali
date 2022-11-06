.class public final synthetic Lebt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laxod;

.field public final synthetic b:Laxod;

.field public final synthetic c:Laxom;


# direct methods
.method public synthetic constructor <init>(Laxod;Laxod;Laxom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebt;->a:Laxod;

    iput-object p2, p0, Lebt;->b:Laxod;

    iput-object p3, p0, Lebt;->c:Laxom;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lebt;->a:Laxod;

    iget-object v1, p0, Lebt;->b:Laxod;

    iget-object v2, p0, Lebt;->c:Laxom;

    .line 1
    invoke-static {v0, v1}, Lebv;->b(Laxod;Laxod;)Laxod;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Laxod;->ac(Laxom;)Laxod;

    move-result-object v0

    return-object v0
.end method
