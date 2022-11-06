.class final Levl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Levn;


# direct methods
.method public constructor <init>(Levn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Levl;->b:Levn;

    iput-object p2, p0, Levl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Unexpected failure on immediate future."

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lagad;

    iget-object v0, p0, Levl;->b:Levn;

    .line 2
    invoke-virtual {v0, p1}, Levn;->c(Lagad;)V

    iget-object p1, p0, Levl;->b:Levn;

    iget-object p1, p1, Levn;->e:Ljava/util/Map;

    iget-object v0, p0, Levl;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
