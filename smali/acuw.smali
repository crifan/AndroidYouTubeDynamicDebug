.class final Lacuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;


# instance fields
.field final synthetic a:Lacuy;


# direct methods
.method public constructor <init>(Lacuy;)V
    .locals 0

    iput-object p1, p0, Lacuw;->a:Lacuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lacuy;->a:Ljava/lang/String;

    const-string v1, "Received error observing isCastingEnabled."

    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lacuw;->a:Lacuy;

    iget-object p1, p1, Lacuy;->c:Laxpb;

    .line 2
    invoke-interface {p1}, Laxpb;->qq()V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lacuw;->a:Lacuy;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lacuy;->b:Z

    iget-object p1, p0, Lacuw;->a:Lacuy;

    .line 3
    invoke-virtual {p1}, Lacuy;->c()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Lacuw;->a:Lacuy;

    iput-object p1, v0, Lacuy;->c:Laxpb;

    return-void
.end method

.method public final si()V
    .locals 1

    iget-object v0, p0, Lacuw;->a:Lacuy;

    iget-object v0, v0, Lacuy;->c:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method
