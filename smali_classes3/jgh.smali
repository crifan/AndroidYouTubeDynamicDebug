.class public final synthetic Ljgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ljgi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Liwe;

.field public final synthetic d:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Ljgi;Ljava/lang/String;Liwe;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgh;->a:Ljgi;

    iput-object p2, p0, Ljgh;->b:Ljava/lang/String;

    iput-object p3, p0, Ljgh;->c:Liwe;

    iput-object p4, p0, Ljgh;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ljgh;->a:Ljgi;

    iget-object v2, p0, Ljgh;->b:Ljava/lang/String;

    iget-object v3, p0, Ljgh;->c:Liwe;

    iget-object v6, p0, Ljgh;->d:Lj$/util/Optional;

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
