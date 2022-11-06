.class final Laxhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxcx;

.field final synthetic b:Laxhj;


# direct methods
.method public constructor <init>(Laxhj;Laxcx;)V
    .locals 0

    iput-object p1, p0, Laxhh;->b:Laxhj;

    iput-object p2, p0, Laxhh;->a:Laxcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laxhh;->b:Laxhj;

    iget-object v0, v0, Laxhj;->a:Laxfs;

    iget-object v1, p0, Laxhh;->a:Laxcx;

    .line 1
    invoke-interface {v0, v1}, Laxfs;->c(Laxcx;)V

    return-void
.end method
