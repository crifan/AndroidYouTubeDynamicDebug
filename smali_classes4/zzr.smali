.class final Lzzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lzzs;


# direct methods
.method public constructor <init>(Lzzs;)V
    .locals 0

    iput-object p1, p0, Lzzr;->a:Lzzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lzzr;->a:Lzzs;

    iget-object v0, v0, Lzzs;->e:Laabq;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "commit failed:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ISPES"

    invoke-interface {v0, v1, p1}, Laabq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzzr;->a:Lzzs;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaax;

    iget-object v2, v1, Laaax;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Lzzs;->o(Ljava/lang/String;)Laabg;

    move-result-object v2

    invoke-virtual {v2, v1}, Laabg;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Laaax;->c:Laaar;

    iget-object v3, v1, Laaax;->b:Laaar;

    .line 4
    invoke-static {v2, v3}, Lalus;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lzzs;->n(Ljava/lang/Class;)Laabg;

    move-result-object v2

    invoke-virtual {v2, v1}, Laabg;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
