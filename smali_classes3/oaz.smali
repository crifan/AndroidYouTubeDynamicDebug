.class public final Loaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Lobv;

.field public final b:Lydi;

.field public final c:Lyhf;

.field public final d:Laibq;

.field public e:Z

.field public f:Z

.field public g:Laxpb;


# direct methods
.method public constructor <init>(Lobv;Lydi;Lyhf;Laibq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaz;->a:Lobv;

    iput-object p2, p0, Loaz;->b:Lydi;

    iput-object p3, p0, Loaz;->c:Lyhf;

    iput-object p4, p0, Loaz;->d:Laibq;

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_6

    if-eqz p3, :cond_3

    if-ne p3, v2, :cond_2

    .line 1
    check-cast p2, Lagtp;

    .line 2
    invoke-virtual {p2}, Lagtp;->a()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Loaz;->c:Lyhf;

    invoke-interface {p1}, Lyhf;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Loaz;->a:Lobv;

    .line 4
    invoke-virtual {p1}, Lobv;->d()V

    iput-boolean v0, p0, Loaz;->f:Z

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Loaz;->a:Lobv;

    .line 3
    invoke-virtual {p1}, Lobv;->e()V

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    check-cast p2, Lyft;

    .line 6
    invoke-virtual {p2}, Lyft;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Loaz;->a:Lobv;

    .line 7
    invoke-virtual {p1}, Lobv;->e()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Loaz;->d:Laibq;

    .line 8
    invoke-virtual {p1}, Laibq;->d()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget-object p1, p0, Loaz;->a:Lobv;

    .line 9
    invoke-virtual {p1}, Lobv;->d()V

    return-object v3

    :cond_6
    new-array v3, v1, [Ljava/lang/Class;

    .line 0
    const-class p1, Lyft;

    aput-object p1, v3, v0

    const-class p1, Lagtp;

    aput-object p1, v3, v2

    :goto_1
    return-object v3
.end method
