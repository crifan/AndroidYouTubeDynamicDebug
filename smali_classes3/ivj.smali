.class public final synthetic Livj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Livl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Livl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livj;->a:Livl;

    return-void
.end method

.method public synthetic constructor <init>(Livl;I)V
    .locals 0

    iput p2, p0, Livj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livj;->a:Livl;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Livj;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Livj;->a:Livl;

    iget-object v1, v0, Livl;->e:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    .line 4
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Laghr;->i()Laghp;

    move-result-object v1

    iget-object v0, v0, Livl;->h:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v0}, Laghp;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Livj;->a:Livl;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Livl;->p:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
