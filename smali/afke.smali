.class public final synthetic Lafke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lafks;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafke;->a:Lafks;

    return-void
.end method

.method public synthetic constructor <init>(Lafks;I)V
    .locals 0

    iput p2, p0, Lafke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafke;->a:Lafks;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lafke;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafke;->a:Lafks;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lafks;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lyuy;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lafke;->a:Lafks;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Lafks;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lyuy;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
