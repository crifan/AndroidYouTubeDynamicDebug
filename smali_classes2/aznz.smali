.class final Laznz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazoa;


# instance fields
.field final synthetic a:Lazob;


# direct methods
.method public constructor <init>(Lazob;)V
    .locals 0

    iput-object p1, p0, Laznz;->a:Lazob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laznz;->a:Lazob;

    .line 1
    invoke-virtual {v0}, Lazob;->release()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laznz;->a:Lazob;

    iget-object v0, v0, Lazob;->f:Lazoa;

    .line 1
    invoke-interface {v0}, Lazoa;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laznz;->a:Lazob;

    iget-object v0, v0, Lazob;->f:Lazoa;

    .line 1
    invoke-interface {v0}, Lazoa;->c()V

    return-void
.end method
