.class final Laxhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxhj;


# direct methods
.method public constructor <init>(Laxhj;)V
    .locals 0

    iput-object p1, p0, Laxhg;->a:Laxhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laxhg;->a:Laxhj;

    iget-object v0, v0, Laxhj;->a:Laxfs;

    .line 1
    invoke-interface {v0}, Laxfs;->d()V

    return-void
.end method
