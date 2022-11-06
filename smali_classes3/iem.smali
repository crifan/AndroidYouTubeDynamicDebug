.class public final synthetic Liem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lift;

.field public final synthetic b:Laqph;


# direct methods
.method public synthetic constructor <init>(Lift;Laqph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liem;->a:Lift;

    iput-object p2, p0, Liem;->b:Laqph;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Liem;->a:Lift;

    iget-object v1, p0, Liem;->b:Laqph;

    check-cast p1, Laafw;

    .line 1
    instance-of v2, p1, Laajy;

    if-eqz v2, :cond_0

    .line 2
    check-cast p1, Laajy;

    iput-object v1, p1, Laajy;->u:Laqph;

    iget-object v0, v0, Lift;->ai:Lapeb;

    .line 3
    invoke-static {v0}, Laamb;->b(Lapeb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laajy;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
