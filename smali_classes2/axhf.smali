.class final Laxhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxhj;

.field final synthetic b:Laxkv;


# direct methods
.method public constructor <init>(Laxhj;Laxkv;)V
    .locals 0

    iput-object p1, p0, Laxhf;->a:Laxhj;

    iput-object p2, p0, Laxhf;->b:Laxkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laxhf;->a:Laxhj;

    iget-object v0, v0, Laxhj;->a:Laxfs;

    iget-object v1, p0, Laxhf;->b:Laxkv;

    .line 1
    invoke-interface {v0, v1}, Laxfs;->e(Laxkv;)V

    return-void
.end method
