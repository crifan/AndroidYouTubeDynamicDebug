.class final Lqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqf;


# direct methods
.method public constructor <init>(Lqf;)V
    .locals 0

    iput-object p1, p0, Lqc;->a:Lqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqc;->a:Lqf;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lqf;->g(Z)V

    iget-object v0, p0, Lqc;->a:Lqf;

    .line 2
    invoke-virtual {v0}, Lqf;->invalidateSelf()V

    return-void
.end method
