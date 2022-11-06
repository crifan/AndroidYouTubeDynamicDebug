.class public final Liya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field private final c:Lzxp;

.field private final d:Liyr;

.field private final e:Lalwd;


# direct methods
.method public constructor <init>(Lzxp;Liyr;ILjava/lang/Class;Lalwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liya;->c:Lzxp;

    iput-object p2, p0, Liya;->d:Liyr;

    iput p3, p0, Liya;->a:I

    iput-object p4, p0, Liya;->b:Ljava/lang/Class;

    iput-object p5, p0, Liya;->e:Lalwd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Liya;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Liya;->a:I

    return v0
.end method

.method public final c(Ljava/lang/String;)Liyd;
    .locals 2

    new-instance v0, Liyd;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1, p1}, Liyd;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final d(Laaar;Ljava/lang/String;Liyf;)Liye;
    .locals 0

    iget-object p3, p0, Liya;->c:Lzxp;

    .line 1
    invoke-interface {p3}, Lzxp;->b()Laaat;

    move-result-object p3

    if-nez p1, :cond_0

    iget-object p1, p0, Liya;->e:Lalwd;

    .line 2
    invoke-interface {p1, p2}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaao;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p3}, Laaao;->a(Laaat;)Laaar;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Laaar;->a()Laaao;

    move-result-object p1

    invoke-virtual {p1, p3}, Laaao;->a(Laaat;)Laaar;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Liye;->a(Laaar;)Liye;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lalwo;
    .locals 0

    .line 1
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lamcl;
    .locals 1

    iget-object v0, p0, Liya;->d:Liyr;

    .line 1
    invoke-virtual {v0, p1}, Liyr;->a(Ljava/lang/String;)Liyq;

    move-result-object p1

    invoke-static {p1}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Liya;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Liya;->b:Ljava/lang/Class;

    return-object v0
.end method
