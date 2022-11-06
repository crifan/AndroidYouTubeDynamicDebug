.class final Laxjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxjo;


# direct methods
.method public constructor <init>(Laxjo;)V
    .locals 0

    iput-object p1, p0, Laxjn;->a:Laxjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laxjn;->a:Laxjo;

    iget-object v0, v0, Laxjo;->a:Laxkj;

    .line 1
    invoke-virtual {v0}, Laxkj;->f()V

    return-void
.end method
