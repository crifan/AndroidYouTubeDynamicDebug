.class final Ljgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field private final a:Lagoo;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lagoo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgd;->a:Lagoo;

    iput-object p2, p0, Ljgd;->b:Ljava/lang/String;

    iput-object p3, p0, Ljgd;->c:Ljava/lang/String;

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

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x22

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Could not get playability result: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/16 v0, 0xa

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
    iget-object p1, p0, Ljgd;->a:Lagoo;

    iget-object p2, p0, Ljgd;->c:Ljava/lang/String;

    iget-object v0, p0, Ljgd;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, p2, v0, v1, v2}, Lagoo;->m(Ljava/lang/String;Ljava/lang/String;Lagon;Z)V

    return-void
.end method
