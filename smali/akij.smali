.class public final Lakij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lakow;

.field final synthetic b:Lafhq;

.field final synthetic c:Lakim;


# direct methods
.method public constructor <init>(Lakim;Lakow;Lafhq;)V
    .locals 0

    iput-object p1, p0, Lakij;->c:Lakim;

    iput-object p2, p0, Lakij;->a:Lakow;

    iput-object p3, p0, Lakij;->b:Lafhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lakij;->c:Lakim;

    iget-object v0, v0, Lakim;->h:Lakiy;

    const-string v1, "Failed to add normal job."

    .line 1
    invoke-virtual {v0, v1, p1}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "UploadEngine"

    .line 2
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lakij;->c:Lakim;

    iget-object p1, p1, Lakim;->i:Lakkz;

    iget-object v0, p0, Lakij;->a:Lakow;

    iget-object v0, v0, Lakow;->b:Ljava/lang/String;

    iget-object v1, p0, Lakij;->b:Lafhq;

    .line 3
    invoke-interface {v1}, Lafhq;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lauws;->b:Lauws;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lakkz;->g(Ljava/lang/String;Ljava/lang/String;Lauws;)V

    iget-object p1, p0, Lakij;->c:Lakim;

    iget-object p1, p1, Lakim;->l:Lawqa;

    .line 5
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakmc;

    iget-object v0, p0, Lakij;->a:Lakow;

    iget-object v0, v0, Lakow;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lakmc;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lakij;->c:Lakim;

    iget-object p1, p1, Lakim;->j:Lakpr;

    iget-object v0, p0, Lakij;->a:Lakow;

    iget-object v0, v0, Lakow;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lakpr;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lakmq;

    return-void
.end method
