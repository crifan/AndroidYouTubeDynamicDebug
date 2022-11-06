.class final Lades;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Ladex;

.field private final b:Lacxh;


# direct methods
.method public constructor <init>(Ladex;Lacxh;)V
    .locals 0

    iput-object p1, p0, Lades;->a:Ladex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lades;->b:Lacxh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    sget-object p1, Ladex;->a:Ljava/lang/String;

    iget-object v0, p0, Lades;->b:Lacxh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error on retrieving app status for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lades;->a:Ladex;

    iget-object p2, p0, Lades;->b:Lacxh;

    .line 3
    invoke-virtual {p1, p2}, Ladex;->m(Lacxh;)Lasgc;

    move-result-object v0

    .line 4
    invoke-virtual {p1, p2, v0}, Ladex;->n(Lacxk;Lasgc;)V

    iget-object p1, p0, Lades;->a:Ladex;

    iget-object p2, p0, Lades;->b:Lacxh;

    .line 5
    invoke-virtual {p1, p2}, Ladex;->q(Lacxh;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    invoke-virtual {p0, p2}, Lades;->c(Lcom/google/android/libraries/youtube/mdx/model/AppStatus;)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/mdx/model/AppStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->a()I

    move-result p1

    .line 2
    sget-object v0, Ladex;->a:Ljava/lang/String;

    iget-object v0, p0, Lades;->b:Lacxh;

    iget-object v0, v0, Lacxh;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lades;->a:Ladex;

    iget-object v0, p0, Lades;->b:Lacxh;

    .line 3
    sget-object v1, Lasgc;->g:Lasgc;

    .line 4
    invoke-virtual {p1, v0, v1}, Ladex;->n(Lacxk;Lasgc;)V

    iget-object p1, p0, Lades;->a:Ladex;

    iget-object v0, p0, Lades;->b:Lacxh;

    .line 5
    invoke-virtual {p1, v0}, Ladex;->q(Lacxh;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lades;->a:Ladex;

    iget-object v0, p0, Lades;->b:Lacxh;

    .line 6
    invoke-virtual {p1, v0}, Ladex;->m(Lacxh;)Lasgc;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Ladex;->n(Lacxk;Lasgc;)V

    iget-object p1, p0, Lades;->a:Ladex;

    iget-object v0, p0, Lades;->b:Lacxh;

    .line 8
    invoke-virtual {p1, v0}, Ladex;->q(Lacxh;)V

    :cond_1
    return-void
.end method
