.class public final synthetic Llti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lltk;


# direct methods
.method public synthetic constructor <init>(Lltk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llti;->a:Lltk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llti;->a:Lltk;

    check-cast p1, Lj$/util/Optional;

    .line 1
    new-instance v1, Lltg;

    invoke-direct {v1, v0}, Lltg;-><init>(Lltk;)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method
