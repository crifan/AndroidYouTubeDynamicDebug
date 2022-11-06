.class final Lbbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbby;


# direct methods
.method public constructor <init>(Lbby;)V
    .locals 0

    iput-object p1, p0, Lbbs;->a:Lbby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbbs;->a:Lbby;

    .line 1
    invoke-virtual {v0}, Lbby;->l()V

    return-void
.end method
