.class final Ljer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Ljes;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljer;->a:Ljes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljer;->b:Ljava/lang/String;

    iput-object p3, p0, Ljer;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Could not get playability result: "

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    const/16 v0, 0xa

    .line 3
    invoke-static {p2, v0, p1}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lahyw;

    .line 2
    iget p1, p2, Lahyw;->c:I

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljer;->a:Ljes;

    iget-object p1, p1, Ljes;->d:Lagoo;

    iget-object p2, p0, Ljer;->c:Ljava/lang/String;

    iget-object v0, p0, Ljer;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, p2, v0, v1, v2}, Lagoo;->m(Ljava/lang/String;Ljava/lang/String;Lagon;Z)V

    return-void
.end method
