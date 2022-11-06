.class public final synthetic Loyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:Lozh;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lozh;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyl;->a:Lozh;

    iput p2, p0, Loyl;->b:I

    iput-wide p3, p0, Loyl;->c:J

    iput-wide p5, p0, Loyl;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Loyl;->a:Lozh;

    iget v2, p0, Loyl;->b:I

    iget-wide v3, p0, Loyl;->c:J

    iget-wide v5, p0, Loyl;->d:J

    move-object v0, p1

    check-cast v0, Lozi;

    .line 1
    invoke-interface/range {v0 .. v6}, Lozi;->c(Lozh;IJJ)V

    return-void
.end method
