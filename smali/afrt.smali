.class public final synthetic Lafrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafru;

.field public final synthetic b:Z

.field public final synthetic c:Ljm;

.field public final synthetic d:Lauei;


# direct methods
.method public synthetic constructor <init>(Lafru;ZLjm;Lauei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrt;->a:Lafru;

    iput-boolean p2, p0, Lafrt;->b:Z

    iput-object p3, p0, Lafrt;->c:Ljm;

    iput-object p4, p0, Lafrt;->d:Lauei;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lafrt;->a:Lafru;

    iget-boolean v1, p0, Lafrt;->b:Z

    iget-object v2, p0, Lafrt;->c:Ljm;

    iget-object v3, p0, Lafrt;->d:Lauei;

    .line 1
    invoke-virtual {v0}, Lafru;->a()V

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v2, v3}, Ljm;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
