.class public final synthetic Loyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:Lozh;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lozh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyn;->a:Lozh;

    iput-wide p2, p0, Loyn;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Loyn;->a:Lozh;

    iget-wide v1, p0, Loyn;->b:J

    check-cast p1, Lozi;

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lozi;->b(Lozh;J)V

    return-void
.end method
