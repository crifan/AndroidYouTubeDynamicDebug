.class public final synthetic Leip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytx;


# instance fields
.field public final synthetic a:Lalwr;

.field public final synthetic b:Leim;

.field public final synthetic c:Leio;


# direct methods
.method public synthetic constructor <init>(Lalwr;Leim;Leio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leip;->a:Lalwr;

    iput-object p2, p0, Leip;->b:Leim;

    iput-object p3, p0, Leip;->c:Leio;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Leip;->a:Lalwr;

    iget-object v1, p0, Leip;->b:Leim;

    iget-object v2, p0, Leip;->c:Leio;

    check-cast p1, Ljava/lang/String;

    sget-object v3, Leiq;->a:Lamcl;

    .line 1
    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Leio;->a:Lvcv;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v2}, Lvcv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Leim;->a(Ljava/lang/String;)Leih;

    move-result-object p1

    check-cast p2, Lanuy;

    .line 4
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p2, Leii;

    sget-object v0, Leii;->a:Leii;

    iget p1, p1, Leih;->e:I

    iput p1, p2, Leii;->c:I

    iget p1, p2, Leii;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Leii;->b:I

    :cond_0
    return-void
.end method
