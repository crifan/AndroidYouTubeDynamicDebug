.class public final synthetic Lagoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Lagpb;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lagpb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagoz;->a:Lagpb;

    iput-object p2, p0, Lagoz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lagoz;->a:Lagpb;

    iget-object v1, p0, Lagoz;->b:Ljava/lang/String;

    check-cast p1, Lagpa;

    invoke-virtual {v0, v1, p1}, Lagpb;->j(Ljava/lang/String;Lagpa;)V

    const/4 p1, 0x0

    return p1
.end method
