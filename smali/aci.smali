.class final Laci;
.super Lach;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lacq;

.field final synthetic c:Lacm;


# direct methods
.method public constructor <init>(Lacm;Ljava/lang/String;Lacq;)V
    .locals 0

    iput-object p1, p0, Laci;->c:Lacm;

    iput-object p2, p0, Laci;->a:Ljava/lang/String;

    iput-object p3, p0, Laci;->b:Lacq;

    invoke-direct {p0}, Lach;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laci;->c:Lacm;

    iget-object v0, v0, Lacm;->c:Ljava/util/Map;

    iget-object v1, p0, Laci;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Laci;->c:Lacm;

    iget-object v1, v1, Lacm;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Laci;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laci;->c:Lacm;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Laci;->b:Lacq;

    invoke-virtual {v1, v0, v2, p1}, Lacm;->f(ILacq;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laci;->b:Lacq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
