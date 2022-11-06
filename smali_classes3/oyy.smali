.class public final synthetic Loyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:Lozh;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lozh;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyy;->a:Lozh;

    iput-object p2, p0, Loyy;->b:Ljava/lang/Object;

    iput-wide p3, p0, Loyy;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Loyy;->a:Lozh;

    iget-object v1, p0, Loyy;->b:Ljava/lang/Object;

    iget-wide v2, p0, Loyy;->c:J

    check-cast p1, Lozi;

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lozi;->o(Lozh;Ljava/lang/Object;J)V

    return-void
.end method
