.class public final Lajro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lajrn;

.field public c:Ljava/util/Collection;

.field public d:Lackp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajro;->a:Ljava/lang/String;

    new-instance p1, Lajrn;

    invoke-direct {p1}, Lajrn;-><init>()V

    iput-object p1, p0, Lajro;->b:Lajrn;

    return-void
.end method


# virtual methods
.method public final j(Lackp;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final nW()Lackp;
    .locals 1

    iget-object v0, p0, Lajro;->d:Lackp;

    return-object v0
.end method
