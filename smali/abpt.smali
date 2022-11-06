.class public final synthetic Labpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labnp;


# direct methods
.method public synthetic constructor <init>(Labnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpt;->a:Labnp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labpt;->a:Labnp;

    iget-object v1, v0, Labnp;->a:Labog;

    iget-object v1, v1, Labog;->d:Labnz;

    .line 1
    invoke-interface {v1}, Labnz;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Create ingestion error: 1"

    .line 2
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    iget-object v0, v0, Labnp;->a:Labog;

    iget-object v0, v0, Labog;->j:Labol;

    .line 3
    invoke-virtual {v0}, Labol;->m()V

    return-void
.end method
