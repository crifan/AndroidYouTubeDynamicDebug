.class public final Lakik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lafhq;

.field final synthetic c:Lakim;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lakim;Ljava/lang/String;Lafhq;)V
    .locals 0

    iput-object p1, p0, Lakik;->c:Lakim;

    iput-object p2, p0, Lakik;->a:Ljava/lang/String;

    iput-object p3, p0, Lakik;->b:Lafhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakim;Ljava/lang/String;Lafhq;I)V
    .locals 0

    iput p4, p0, Lakik;->d:I

    iput-object p1, p0, Lakik;->c:Lakim;

    iput-object p2, p0, Lakik;->a:Ljava/lang/String;

    iput-object p3, p0, Lakik;->b:Lafhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lakik;->d:I

    const-string v1, "UploadEngine"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakik;->c:Lakim;

    iget-object v0, v0, Lakim;->h:Lakiy;

    const-string v2, "Failed to add reels job."

    .line 6
    invoke-virtual {v0, v2, p1}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v1, v2, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lakik;->c:Lakim;

    iget-object p1, p1, Lakim;->i:Lakkz;

    iget-object v0, p0, Lakik;->a:Ljava/lang/String;

    iget-object v1, p0, Lakik;->b:Lafhq;

    .line 8
    invoke-interface {v1}, Lafhq;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lauws;->b:Lauws;

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lakkz;->g(Ljava/lang/String;Ljava/lang/String;Lauws;)V

    iget-object p1, p0, Lakik;->c:Lakim;

    iget-object p1, p1, Lakim;->j:Lakpr;

    iget-object v0, p0, Lakik;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lakpr;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lakik;->c:Lakim;

    iget-object v0, v0, Lakim;->h:Lakiy;

    const-string v2, "Failed to add feedback only job."

    .line 1
    invoke-virtual {v0, v2, p1}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {v1, v2, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lakik;->c:Lakim;

    iget-object p1, p1, Lakim;->i:Lakkz;

    iget-object v0, p0, Lakik;->a:Ljava/lang/String;

    iget-object v1, p0, Lakik;->b:Lafhq;

    .line 3
    invoke-interface {v1}, Lafhq;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lauws;->b:Lauws;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lakkz;->g(Ljava/lang/String;Ljava/lang/String;Lauws;)V

    iget-object p1, p0, Lakik;->c:Lakim;

    iget-object p1, p1, Lakim;->j:Lakpr;

    iget-object v0, p0, Lakik;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lakpr;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lakik;->d:I

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lakmq;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lakmq;

    return-void
.end method
