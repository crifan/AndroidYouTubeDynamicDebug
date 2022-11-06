.class public final synthetic Loyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:Lozh;

.field public final synthetic b:Lpgd;


# direct methods
.method public synthetic constructor <init>(Lozh;Lpgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyu;->a:Lozh;

    iput-object p2, p0, Loyu;->b:Lpgd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Loyu;->a:Lozh;

    iget-object v1, p0, Loyu;->b:Lpgd;

    check-cast p1, Lozi;

    .line 1
    invoke-interface {p1, v0, v1}, Lozi;->g(Lozh;Lpgd;)V

    return-void
.end method
