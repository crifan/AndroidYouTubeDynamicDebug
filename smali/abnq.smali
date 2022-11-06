.class final Labnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpg;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Labog;


# direct methods
.method public constructor <init>(Labog;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Labnq;->c:Labog;

    iput p2, p0, Labnq;->a:I

    iput-object p3, p0, Labnq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laskr;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Labnq;->c:Labog;

    iget-object v0, v0, Labog;->d:Labnz;

    .line 1
    invoke-interface {v0}, Labnz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labnq;->c:Labog;

    iput-object p1, v0, Labog;->X:Laskr;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Labnq;->c:Labog;

    iget v0, p0, Labnq;->a:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Labog;->d(ILjava/lang/String;)V

    iget-object p1, p0, Labnq;->c:Labog;

    .line 4
    invoke-virtual {p1, p2}, Labog;->g(Ljava/util/List;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Labnq;->c:Labog;

    iget-object p1, p1, Labog;->d:Labnz;

    .line 1
    invoke-interface {p1}, Labnz;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Labnq;->a:I

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Stop stream failed: status="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    iget-object p1, p0, Labnq;->c:Labog;

    iget p2, p0, Labnq;->a:I

    iget-object v0, p0, Labnq;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, v0}, Labog;->d(ILjava/lang/String;)V

    return-void
.end method
