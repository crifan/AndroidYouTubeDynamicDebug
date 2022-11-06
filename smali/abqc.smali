.class public final synthetic Labqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labns;


# direct methods
.method public synthetic constructor <init>(Labns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqc;->a:Labns;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labqc;->a:Labns;

    iget-object v1, v0, Labns;->b:Labog;

    iget-object v1, v1, Labog;->d:Labnz;

    .line 1
    invoke-interface {v1}, Labnz;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Labns;->b:Labog;

    iget-object v1, v1, Labog;->c:Laboc;

    .line 2
    invoke-interface {v1}, Laboc;->t()V

    iget-object v0, v0, Labns;->b:Labog;

    iget-object v0, v0, Labog;->j:Labol;

    .line 3
    invoke-virtual {v0}, Labol;->d()V

    return-void
.end method
