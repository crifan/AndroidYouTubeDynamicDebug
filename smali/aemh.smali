.class public final synthetic Laemh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laemi;

.field public final synthetic b:Laemn;


# direct methods
.method public synthetic constructor <init>(Laemi;Laemn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemh;->a:Laemi;

    iput-object p2, p0, Laemh;->b:Laemn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laemh;->a:Laemi;

    iget-object v1, p0, Laemh;->b:Laemn;

    iget-object v0, v0, Laemi;->d:Laemk;

    .line 1
    invoke-virtual {v0, v1}, Lpfh;->rB(Loyh;)V

    return-void
.end method
