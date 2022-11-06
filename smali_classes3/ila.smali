.class public final synthetic Lila;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Lilb;


# direct methods
.method public synthetic constructor <init>(Lilb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lila;->a:Lilb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lila;->a:Lilb;

    check-cast p1, Laulw;

    iget-object v0, v0, Lilb;->b:Ljava/util/Set;

    .line 1
    invoke-static {p1}, Llip;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
