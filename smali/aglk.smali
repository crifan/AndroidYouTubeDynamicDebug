.class public final Laglk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagll;


# direct methods
.method public constructor <init>(Lagll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laglk;->a:Lagll;

    return-void
.end method


# virtual methods
.method public final a()Lalwo;
    .locals 1

    iget-object v0, p0, Laglk;->a:Lagll;

    iget-object v0, v0, Lagll;->a:Loqx;

    check-cast v0, Lagbu;

    iget-object v0, v0, Lagbu;->a:Ljava/lang/String;

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method
