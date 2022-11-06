.class public final synthetic Lltc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpx;


# instance fields
.field public final synthetic a:Lltf;


# direct methods
.method public synthetic constructor <init>(Lltf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltc;->a:Lltf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lltc;->a:Lltf;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Lj$/util/Optional;

    check-cast p3, Lj$/util/Optional;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lltf;->a(Ljava/lang/CharSequence;Lj$/util/Optional;Lj$/util/Optional;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
