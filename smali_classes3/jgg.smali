.class public final synthetic Ljgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Liwe;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Ljgi;


# direct methods
.method public synthetic constructor <init>(Ljgi;Ljava/lang/String;Liwe;Lj$/util/Optional;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgg;->d:Ljgi;

    iput-object p2, p0, Ljgg;->a:Ljava/lang/String;

    iput-object p3, p0, Ljgg;->b:Liwe;

    iput-object p4, p0, Ljgg;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ljgg;->d:Ljgi;

    iget-object v2, p0, Ljgg;->a:Ljava/lang/String;

    iget-object v3, p0, Ljgg;->b:Liwe;

    iget-object v6, p0, Ljgg;->c:Lj$/util/Optional;

    check-cast p1, Lalwp;

    iget-object v1, v0, Ljgi;->a:Ljgf;

    iget-object v0, p1, Lalwp;->a:Ljava/lang/Object;

    .line 1
    move-object v4, v0

    check-cast v4, Lj$/util/Optional;

    iget-object p1, p1, Lalwp;->b:Ljava/lang/Object;

    .line 2
    move-object v5, p1

    check-cast v5, Lj$/util/Optional;

    .line 3
    invoke-virtual/range {v1 .. v6}, Ljgf;->d(Ljava/lang/String;Liwe;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method
