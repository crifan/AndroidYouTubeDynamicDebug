.class public final synthetic Laaun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Lavhf;


# direct methods
.method public synthetic constructor <init>(Lavhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaun;->a:Lavhf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Laaun;->a:Lavhf;

    check-cast p1, Lbzp;

    .line 1
    invoke-static {p1}, Lyvx;->k(Lbzp;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lbzp;->b:Lbzg;

    iget p1, p1, Lbzg;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Lavhf;->h:Lanvo;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
