.class public final synthetic Lhva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhvc;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lhuj;


# direct methods
.method public synthetic constructor <init>(Lhvc;ZZLhuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhva;->a:Lhvc;

    iput-boolean p2, p0, Lhva;->b:Z

    iput-boolean p3, p0, Lhva;->c:Z

    iput-object p4, p0, Lhva;->d:Lhuj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhva;->a:Lhvc;

    iget-boolean v1, p0, Lhva;->b:Z

    iget-boolean v2, p0, Lhva;->c:Z

    iget-object v3, p0, Lhva;->d:Lhuj;

    iget-boolean v4, v0, Lhvc;->k:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, v0, Lhvc;->k:Z

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lhvc;->c(ZZLhuj;)V

    :cond_0
    return-void
.end method
