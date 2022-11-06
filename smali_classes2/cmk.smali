.class final Lcmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcml;


# direct methods
.method public constructor <init>(Lcml;)V
    .locals 0

    iput-object p1, p0, Lcmk;->a:Lcml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcmk;->a:Lcml;

    iget-object v1, v0, Lcml;->b:Lcmm;

    iget-boolean v1, v1, Lcmm;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcml;->a:Lckd;

    .line 1
    invoke-virtual {v0}, Lckd;->b()V

    :cond_0
    return-void
.end method
