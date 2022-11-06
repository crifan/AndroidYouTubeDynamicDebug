.class final Lqnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqnu;


# direct methods
.method public constructor <init>(Lqnu;)V
    .locals 0

    iput-object p1, p0, Lqnq;->a:Lqnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqnq;->a:Lqnu;

    .line 1
    invoke-virtual {v0}, Lqnu;->h()V

    return-void
.end method
