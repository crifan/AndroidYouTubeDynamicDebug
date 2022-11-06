.class public final synthetic Levc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Leve;


# direct methods
.method public synthetic constructor <init>(Leve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levc;->a:Leve;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Levc;->a:Leve;

    check-cast p1, Lapuv;

    sget-object v1, Levf;->a:Lambn;

    .line 1
    invoke-virtual {v1, v0}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/function/Function;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laptn;

    return-object p1
.end method
