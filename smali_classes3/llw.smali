.class public final synthetic Lllw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Laqph;


# direct methods
.method public synthetic constructor <init>(Laqph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllw;->a:Laqph;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lllw;->a:Laqph;

    check-cast p1, Laafw;

    .line 1
    instance-of v1, p1, Laajy;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laajy;

    iput-object v0, p1, Laajy;->u:Laqph;

    :cond_0
    return-void
.end method
