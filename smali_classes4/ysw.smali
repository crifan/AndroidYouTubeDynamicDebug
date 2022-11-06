.class public final synthetic Lysw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lysy;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lysy;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysw;->a:Lysy;

    iput-object p2, p0, Lysw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lysw;->a:Lysy;

    iget-object v1, p0, Lysw;->b:Ljava/lang/Object;

    check-cast p1, Lanws;

    iget-object v0, v0, Lysy;->a:Lxzc;

    .line 1
    invoke-interface {v0, p1, v1}, Lxzc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanws;

    return-object p1
.end method
