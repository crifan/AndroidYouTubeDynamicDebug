.class public final synthetic Lnua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnub;


# direct methods
.method public synthetic constructor <init>(Lnub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnua;->a:Lnub;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnua;->a:Lnub;

    check-cast p1, Laucc;

    iget-object v1, v0, Lnub;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymf;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lymf;->a()V

    iget-object v0, v0, Lnub;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
