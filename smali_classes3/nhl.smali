.class public final synthetic Lnhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lnhm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhl;->a:Lnhm;

    return-void
.end method

.method public synthetic constructor <init>(Lnhm;I)V
    .locals 0

    iput p2, p0, Lnhl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhl;->a:Lnhm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnhl;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhl;->a:Lnhm;

    .line 3
    check-cast p1, Lnet;

    iget-object v0, v0, Lnhm;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngi;

    invoke-interface {p1}, Lngi;->d()Laxns;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnhl;->a:Lnhm;

    .line 1
    check-cast p1, Lnet;

    iget-object v0, v0, Lnhm;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngi;

    invoke-interface {p1}, Lngi;->c()Laxns;

    move-result-object p1

    return-object p1
.end method
